.class public Lcom/mopub/volley/toolbox/AndroidAuthenticator;
.super Ljava/lang/Object;
.source "AndroidAuthenticator.java"

# interfaces
.implements Lcom/mopub/volley/toolbox/Authenticator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->a:Landroid/accounts/AccountManager;

    .line 5
    iput-object p2, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    .line 6
    iput-object p3, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/volley/toolbox/AndroidAuthenticator;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mopub/volley/toolbox/AndroidAuthenticator;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "intent"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "authtoken"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 8
    new-instance v1, Lcom/mopub/volley/AuthFailureError;

    invoke-direct {v1, v0}, Lcom/mopub/volley/AuthFailureError;-><init>(Landroid/content/Intent;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 9
    :cond_2
    new-instance v0, Lcom/mopub/volley/AuthFailureError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got null auth token for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/mopub/volley/AuthFailureError;

    const-string v2, "Error while retrieving auth token"

    invoke-direct {v1, v2, v0}, Lcom/mopub/volley/AuthFailureError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getAuthTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->c:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/AndroidAuthenticator;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
