.class final Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "TournamentShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FacebookAppHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/TournamentShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/TournamentShareDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/TournamentConfig;Z)Z
    .locals 1

    .line 2
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "getApplicationContext().packageManager"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;->canShow(Lcom/facebook/gamingservices/TournamentConfig;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;
    .locals 5

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {v1}, Lcom/facebook/gamingservices/TournamentShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.games.gaming_services.DEEPLINK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gaming"

    invoke-static {v4, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament while user is not gaming logged in"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {v3}, Lcom/facebook/gamingservices/TournamentShareDialog;->getScore()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    .line 12
    sget-object v4, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->bundleForCreating$facebook_gamingservices_release(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentShareDialog;->getTournament()Lcom/facebook/gamingservices/Tournament;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    invoke-virtual {v4, p1, v3, v0}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->bundleForUpdating$facebook_gamingservices_release(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    :goto_1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 16
    invoke-virtual {v1}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x13464da

    const-string v4, ""

    .line 17
    invoke-static {v2, v0, v4, v3, p1}, Lcom/facebook/internal/NativeProtocol;->setupProtocolRequestIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/internal/AppCall;->setRequestIntent(Landroid/content/Intent;)V

    return-object v1

    .line 19
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament without a score"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament with an invalid access token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentShareDialog$FacebookAppHandler;->createAppCall(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
