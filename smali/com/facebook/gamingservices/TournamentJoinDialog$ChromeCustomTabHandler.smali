.class final Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "TournamentJoinDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentJoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChromeCustomTabHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Ljava/lang/String;",
        "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/TournamentJoinDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;->this$0:Lcom/facebook/gamingservices/TournamentJoinDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;->canShow(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public canShow(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    sget-object p1, Lcom/facebook/internal/CustomTabUtils;->INSTANCE:Lcom/facebook/internal/CustomTabUtils;

    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;->createAppCall(Ljava/lang/String;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method

.method public createAppCall(Ljava/lang/String;)Lcom/facebook/internal/AppCall;
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;->this$0:Lcom/facebook/gamingservices/TournamentJoinDialog;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentJoinDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "app_id"

    .line 7
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "payload"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/internal/CustomTabUtils;->INSTANCE:Lcom/facebook/internal/CustomTabUtils;

    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect_uri"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    const-string v0, "join_tournament"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForCustomTabDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
