.class public Lcom/facebook/gamingservices/GameRequestDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "GameRequestDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;,
        Lcom/facebook/gamingservices/GameRequestDialog$WebHandler;,
        Lcom/facebook/gamingservices/GameRequestDialog$ChromeCustomTabHandler;,
        Lcom/facebook/gamingservices/GameRequestDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_CODE:I

.field private static final GAME_REQUEST_DIALOG:Ljava/lang/String; = "apprequests"


# instance fields
.field private mCallback:Lcom/facebook/FacebookCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->GameRequest:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/gamingservices/GameRequestDialog;->DEFAULT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/gamingservices/GameRequestDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/GameRequestDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/GameRequestDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 4
    sget v0, Lcom/facebook/gamingservices/GameRequestDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/gamingservices/GameRequestDialog;)Lcom/facebook/FacebookCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/gamingservices/GameRequestDialog;->mCallback:Lcom/facebook/FacebookCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/gamingservices/GameRequestDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/gamingservices/GameRequestDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static show(Landroid/app/Activity;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    return-void
.end method

.method public static show(Landroid/app/Fragment;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/GameRequestDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/GameRequestContent;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/GameRequestDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/GameRequestContent;)V

    return-void
.end method

.method private static show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/GameRequestContent;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/GameRequestDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    return-void
.end method

.method private showForCloud(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog$3;

    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/GameRequestDialog$3;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;)V

    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v5, "appID"

    .line 9
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionType"

    .line 10
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cta"

    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getCta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    .line 13
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "options"

    .line 15
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string p1, "to"

    .line 19
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object p1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    invoke-static {p2, v3, v1, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->executeAsync(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 21
    iget-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog;->mCallback:Lcom/facebook/FacebookCallback;

    if-eqz p1, :cond_2

    .line 22
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Couldn\'t prepare Game Request Dialog"

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :cond_2
    :goto_2
    return-void

    .line 23
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to open GameRequestDialog with an invalid access token"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/share/model/GameRequestContent;",
            "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/gamingservices/GameRequestDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/gamingservices/GameRequestDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog$ChromeCustomTabHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/gamingservices/GameRequestDialog$ChromeCustomTabHandler;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/gamingservices/GameRequestDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog$WebHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/gamingservices/GameRequestDialog$WebHandler;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/gamingservices/GameRequestDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/facebook/gamingservices/GameRequestDialog;->mCallback:Lcom/facebook/FacebookCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/gamingservices/GameRequestDialog$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/gamingservices/GameRequestDialog$1;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V

    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog$2;

    invoke-direct {v1, p0, p2}, Lcom/facebook/gamingservices/GameRequestDialog$2;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method protected showImpl(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/gamingservices/GameRequestDialog;->showForCloud(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/GameRequestDialog;->showImpl(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V

    return-void
.end method
