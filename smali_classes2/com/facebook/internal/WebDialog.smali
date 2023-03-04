.class public Lcom/facebook/internal/WebDialog;
.super Landroid/app/Dialog;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WebDialog$InitCallback;,
        Lcom/facebook/internal/WebDialog$OnCompleteListener;,
        Lcom/facebook/internal/WebDialog$DialogWebViewClient;,
        Lcom/facebook/internal/WebDialog$Builder;,
        Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;,
        Lcom/facebook/internal/WebDialog$Companion;,
        Lcom/facebook/internal/WebDialog$WhenMappings;
    }
.end annotation


# static fields
.field private static final API_EC_DIALOG_CANCEL:I = 0x1069

.field private static final BACKGROUND_GRAY:I = -0x34000000

.field public static final Companion:Lcom/facebook/internal/WebDialog$Companion;

.field private static final DEFAULT_THEME:I

.field public static final DISABLE_SSL_CHECK_FOR_TESTING:Z = false

.field private static final DISPLAY_TOUCH:Ljava/lang/String; = "touch"

.field private static final LOG_TAG:Ljava/lang/String; = "FacebookSDK.WebDialog"

.field private static final MAX_PADDING_SCREEN_HEIGHT:I = 0x500

.field private static final MAX_PADDING_SCREEN_WIDTH:I = 0x320

.field private static final MIN_SCALE_FACTOR:D = 0.5

.field private static final NO_PADDING_SCREEN_HEIGHT:I = 0x320

.field private static final NO_PADDING_SCREEN_WIDTH:I = 0x1e0

.field private static final PLATFORM_DIALOG_PATH_REGEX:Ljava/lang/String; = "^/(v\\d+\\.\\d+/)??dialog/.*"

.field private static initCallback:Lcom/facebook/internal/WebDialog$InitCallback;

.field private static volatile webDialogTheme:I


# instance fields
.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private crossImageView:Landroid/widget/ImageView;

.field private expectedRedirectUrl:Ljava/lang/String;

.field private isDetached:Z

.field private isListenerCalled:Z

.field private isPageFinished:Z

.field private onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

.field private spinner:Landroid/app/ProgressDialog;

.field private uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private windowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/WebDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/WebDialog$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 1
    sget v0, Lcom/facebook/common/R$style;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/WebDialog;->DEFAULT_THEME:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {p3}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V
    .locals 3

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {p4}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    .line 6
    iput-object p4, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isChromeOS(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    .line 9
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    const-string p4, "redirect_uri"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    .line 11
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/e/b/z;->a:Lkotlin/e/b/z;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 14
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p6, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    const-string p1, "share"

    .line 16
    invoke-static {p2, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;-><init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/facebook/internal/WebDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-ne p1, p4, :cond_4

    .line 20
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 21
    sget-object p1, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getInstagramDialogAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 22
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_4
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 24
    sget-object p1, Lcom/facebook/internal/ServerProtocol;->INSTANCE:Lcom/facebook/internal/ServerProtocol;

    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getDialogAuthority()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->onCreate$lambda-4(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->createCrossImage$lambda-5(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/WebDialog;->setUpWebView$lambda-7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContentFrameLayout$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getCrossImageView$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_THEME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/WebDialog;->DEFAULT_THEME:I

    return v0
.end method

.method public static final synthetic access$getExpectedRedirectUrl$p(Lcom/facebook/internal/WebDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getWebDialogTheme$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/WebDialog;->webDialogTheme:I

    return v0
.end method

.method public static final synthetic access$isDetached$p(Lcom/facebook/internal/WebDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    return p0
.end method

.method public static final synthetic access$setInitCallback$cp(Lcom/facebook/internal/WebDialog$InitCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/WebDialog;->initCallback:Lcom/facebook/internal/WebDialog$InitCallback;

    return-void
.end method

.method public static final synthetic access$setPageFinished$p(Lcom/facebook/internal/WebDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/WebDialog;->isPageFinished:Z

    return-void
.end method

.method public static final synthetic access$setUpWebView(Lcom/facebook/internal/WebDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/WebDialog;->setUpWebView(I)V

    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWebDialogTheme$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/facebook/internal/WebDialog;->webDialogTheme:I

    return-void
.end method

.method private final createCrossImage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/internal/u;

    invoke-direct {v1, p0}, Lcom/facebook/internal/u;-><init>(Lcom/facebook/internal/WebDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final createCrossImage$lambda-5(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void
.end method

.method private final getScaledSize(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public static final getWebDialogTheme()I
    .locals 1

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    move-result v0

    return v0
.end method

.method protected static final initDefaultTheme(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->initDefaultTheme(Landroid/content/Context;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;
    .locals 6

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;
    .locals 7

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda-4(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void
.end method

.method public static final setInitCallback(Lcom/facebook/internal/WebDialog$InitCallback;)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setInitCallback(Lcom/facebook/internal/WebDialog$InitCallback;)V

    return-void
.end method

.method private final setUpWebView(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/WebDialog$setUpWebView$1;

    invoke-direct {v2, v1}, Lcom/facebook/internal/WebDialog$setUpWebView$1;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    .line 4
    sget-object v1, Lcom/facebook/internal/WebDialog;->initCallback:Lcom/facebook/internal/WebDialog$InitCallback;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/internal/WebDialog$InitCallback;->onInit(Landroid/webkit/WebView;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/facebook/internal/WebDialog$DialogWebViewClient;

    invoke-direct {v3, p0}, Lcom/facebook/internal/WebDialog$DialogWebViewClient;-><init>(Lcom/facebook/internal/WebDialog;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :goto_4
    const/4 v4, 0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :goto_6
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_7
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 14
    :goto_8
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 15
    :goto_a
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 16
    :goto_c
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17
    :goto_d
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 18
    :goto_e
    iget-object v1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    sget-object v2, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :goto_f
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 20
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_10
    return-void

    .line 23
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final setUpWebView$lambda-7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setWebDialogTheme(I)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setWebDialogTheme(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getOnCompleteListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    return-object v0
.end method

.method protected final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final isListenerCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    return v0
.end method

.method protected final isPageFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isPageFinished:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/Utility;->mustFixWindowParamsForAutofill(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_0
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_3
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6
    :goto_4
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_5
    const-string v0, "Set token on onAttachedToWindow(): "

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    .line 3
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/R$string;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/facebook/internal/s;

    invoke-direct {v1, p0}, Lcom/facebook/internal/s;-><init>(Lcom/facebook/internal/WebDialog;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->resize()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    :goto_5
    invoke-direct {p0}, Lcom/facebook/internal/WebDialog;->createCrossImage()V

    .line 13
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->url:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/WebDialog;->setUpWebView(I)V

    goto :goto_6

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->crossImageView:Landroid/widget/ImageView;

    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_7
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->contentFrameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isDetached:Z

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 4
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    :goto_0
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->resize()V

    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->uploadTask:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->spinner:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->windowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final resize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    move v2, v3

    .line 7
    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    .line 8
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/WebDialog;->getScaledSize(IFII)I

    move-result v0

    .line 9
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    .line 12
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/facebook/internal/WebDialog;->getScaledSize(IFII)I

    move-result v2

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final sendErrorToListener(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    .line 3
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/facebook/FacebookException;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/WebDialog$OnCompleteListener;->onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method protected final sendSuccessToListener(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/facebook/internal/WebDialog;->isListenerCalled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/WebDialog$OnCompleteListener;->onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected final setExpectedRedirectUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expectedRedirectUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->expectedRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WebDialog;->onCompleteListener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    return-void
.end method
