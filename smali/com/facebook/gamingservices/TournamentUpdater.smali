.class public final Lcom/facebook/gamingservices/TournamentUpdater;
.super Ljava/lang/Object;
.source "TournamentUpdater.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/gamingservices/TournamentUpdater;->update$lambda-0(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private static final update$lambda-0(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/GraphResponse;)V
    .locals 3

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    const-string v1, "Graph API Error"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/facebook/gamingservices/GraphAPIException;

    invoke-direct {p1, v1}, Lcom/facebook/gamingservices/GraphAPIException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "success"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "true"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_7
    :goto_4
    new-instance p1, Lcom/facebook/gamingservices/GraphAPIException;

    invoke-direct {p1, v1}, Lcom/facebook/gamingservices/GraphAPIException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final update(Lcom/facebook/gamingservices/Tournament;Ljava/lang/Number;)Lcom/facebook/bolts/TaskCompletionSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gamingservices/Tournament;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/facebook/bolts/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "tournament"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentUpdater;->update(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/bolts/TaskCompletionSource;

    move-result-object p1

    return-object p1
.end method

.method public final update(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/bolts/TaskCompletionSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/facebook/bolts/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaming"

    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {v1}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    const-string v2, "/update_score"

    .line 7
    invoke-static {p1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    new-instance p1, Lcom/facebook/GraphRequest;

    .line 11
    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 12
    new-instance v7, Lcom/facebook/gamingservices/j;

    invoke-direct {v7, v1}, Lcom/facebook/gamingservices/j;-><init>(Lcom/facebook/bolts/TaskCompletionSource;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/e/b/g;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-object v1

    .line 15
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "User is not using gaming login"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to fetch tournament with an invalid access token"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
