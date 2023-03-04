.class final Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "TournamentShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppSwitchHandler"
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
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/TournamentConfig;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->canShow(Lcom/facebook/gamingservices/TournamentConfig;Z)Z

    move-result p1

    return p1
.end method

.method public createAppCall(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/TournamentShareDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaming"

    invoke-static {v3, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament without without gaming login"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {v2}, Lcom/facebook/gamingservices/TournamentShareDialog;->getScore()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    .line 9
    sget-object v3, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->uriForCreating$facebook_gamingservices_release(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentShareDialog;->getTournament()Lcom/facebook/gamingservices/Tournament;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v3, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->INSTANCE:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    .line 14
    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->uriForUpdating$facebook_gamingservices_release(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->this$0:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {p1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/facebook/gamingservices/TournamentShareDialog;->access$startActivityForResult(Lcom/facebook/gamingservices/TournamentShareDialog;Landroid/content/Intent;I)V

    return-object v0

    .line 18
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament without a score"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
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

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->createAppCall(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
