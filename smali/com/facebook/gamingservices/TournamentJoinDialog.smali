.class public final Lcom/facebook/gamingservices/TournamentJoinDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "TournamentJoinDialog.kt"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;,
        Lcom/facebook/gamingservices/TournamentJoinDialog$Result;,
        Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;,
        Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Ljava/lang/String;",
        "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;

.field private static final DEFAULT_REQUEST_CODE:I

.field private static final JOIN_TOURNAMENT_ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private static final JOIN_TOURNAMENT_ACTION:Ljava/lang/String; = "com.facebook.games.gaming_services.DEEPLINK"

.field private static final JOIN_TOURNAMENT_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field private static final JOIN_TOURNAMENT_DIALOG:Ljava/lang/String; = "join_tournament"

.field private static final JOIN_TOURNAMENT_ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"


# instance fields
.field private payload:Ljava/lang/String;

.field private requestID:Ljava/lang/Number;

.field private tournamentID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->Companion:Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentJoinDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->DEFAULT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/TournamentJoinDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/TournamentJoinDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 4
    sget v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/gamingservices/TournamentJoinDialog;->registerCallbackImpl$lambda-0(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/facebook/gamingservices/TournamentJoinDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTournamentID$p(Lcom/facebook/gamingservices/TournamentJoinDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->tournamentID:Ljava/lang/String;

    return-object p0
.end method

.method private static final registerCallbackImpl$lambda-0(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultProcessor"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p0

    invoke-static {p0, p2, p3, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic canShow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentJoinDialog;->canShow(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canShow(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;->canShow(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;->canShow(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/e/b/g;)V

    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Ljava/lang/String;",
            "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    new-instance v1, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/k;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;

    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p2

    new-instance v1, Lcom/facebook/gamingservices/h;

    invoke-direct {v1, p0, v0}, Lcom/facebook/gamingservices/h;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    invoke-virtual {p1, p2, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method public final show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->tournamentID:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->payload:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog;->showImpl(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected showImpl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
