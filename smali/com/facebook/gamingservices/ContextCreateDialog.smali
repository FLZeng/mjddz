.class public final Lcom/facebook/gamingservices/ContextCreateDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "ContextCreateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/ContextCreateDialog$Result;,
        Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;,
        Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;,
        Lcom/facebook/gamingservices/ContextCreateDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gamingservices/ContextCreateDialog$Companion;

.field private static final DEFAULT_REQUEST_CODE:I


# instance fields
.field private callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/ContextCreateDialog$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/gamingservices/ContextCreateDialog;->Companion:Lcom/facebook/gamingservices/ContextCreateDialog$Companion;

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GamingContextCreate:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/gamingservices/ContextCreateDialog;->DEFAULT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/gamingservices/ContextCreateDialog;->DEFAULT_REQUEST_CODE:I

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

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/ContextCreateDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/ContextCreateDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 4
    sget v0, Lcom/facebook/gamingservices/ContextCreateDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->showForCloud$lambda-2(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/gamingservices/ContextCreateDialog;->registerCallbackImpl$lambda-3(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getActivityContext(Lcom/facebook/gamingservices/ContextCreateDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final registerCallbackImpl$lambda-3(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
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

.method private final showForCloud(Lcom/facebook/gamingservices/model/ContextCreateContent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/facebook/gamingservices/c;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/c;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 6
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p1

    sget-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextCreateDialog;->callback:Lcom/facebook/FacebookCallback;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Couldn\'t prepare Context Create Dialog"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to open ContextCreateContent with an invalid access token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final showForCloud$lambda-2(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/ContextCreateDialog;->callback:Lcom/facebook/FacebookCallback;

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$Result;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog$Result;-><init>(Lcom/facebook/GraphResponse;)V

    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;)Z
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;->canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;->canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->canShow(Lcom/facebook/gamingservices/model/ContextCreateContent;)Z

    move-result p1

    return p1
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
            "Lcom/facebook/gamingservices/model/ContextCreateContent;",
            "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    new-instance v1, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/ContextCreateDialog$WebHandler;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;)V

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
            "Lcom/facebook/gamingservices/ContextCreateDialog$Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/facebook/gamingservices/ContextCreateDialog;->callback:Lcom/facebook/FacebookCallback;

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;

    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p2

    new-instance v1, Lcom/facebook/gamingservices/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/gamingservices/d;-><init>(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    invoke-virtual {p1, p2, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method protected showImpl(Lcom/facebook/gamingservices/model/ContextCreateContent;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->showForCloud(Lcom/facebook/gamingservices/model/ContextCreateContent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/ContextCreateDialog;->showImpl(Lcom/facebook/gamingservices/model/ContextCreateContent;Ljava/lang/Object;)V

    return-void
.end method
