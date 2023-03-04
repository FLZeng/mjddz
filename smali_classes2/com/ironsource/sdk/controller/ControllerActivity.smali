.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/ironsource/sdk/controller/w;
.implements Lcom/ironsource/sdk/j/g;


# static fields
.field private static final a:Ljava/lang/String; = "ControllerActivity"

.field private static b:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static c:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field public currentRequestedRotation:I

.field private d:Ljava/lang/String;

.field private e:Lcom/ironsource/sdk/controller/x;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/widget/RelativeLayout$LayoutParams;

.field private m:Lcom/ironsource/sdk/g/b;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/d;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "clearWebviewController, null"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/controller/x$g;->b:Lcom/ironsource/sdk/controller/x$g;

    iput-object v1, v0, Lcom/ironsource/sdk/controller/x;->C:Lcom/ironsource/sdk/controller/x$g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/sdk/controller/x;->L:Lcom/ironsource/sdk/controller/w;

    iput-object v1, v0, Lcom/ironsource/sdk/controller/x;->da:Lcom/ironsource/sdk/j/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    return-void

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    return-void

    :cond_1
    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ironsource/environment/h;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-static {p0}, Lcom/ironsource/environment/h;->k(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_270 Right Landscape"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    invoke-static {p0}, Lcom/ironsource/environment/h;->k(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_270 Right Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/i/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/i/a;-><init>()V

    invoke-static {p0}, Lcom/ironsource/sdk/i/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/ironsource/sdk/d/b;->a(Landroid/content/Context;)Lcom/ironsource/sdk/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/m;

    check-cast v1, Lcom/ironsource/sdk/controller/x;

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/x;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iput-object p0, v1, Lcom/ironsource/sdk/controller/x;->da:Lcom/ironsource/sdk/j/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iput-object p0, v1, Lcom/ironsource/sdk/controller/x;->L:Lcom/ironsource/sdk/controller/w;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    const-string v2, "adViewId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    const-string v2, "ctrWVPauseResume"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/controller/e;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/e;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/g/b;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Lcom/ironsource/sdk/g/b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/g/b;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->M:Lcom/ironsource/sdk/g/b;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Lcom/ironsource/sdk/g/b;

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->B:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/d;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orientation_set_flag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotation_set_flag"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/c/d;->a()Lcom/ironsource/sdk/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/c/d;->a(Ljava/lang/String;)Lcom/ironsource/sdk/c/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/sdk/c/e;->b()Landroid/webkit/WebView;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/sdk/a/f;->p:Lcom/ironsource/sdk/a/f$a;

    new-instance v2, Lcom/ironsource/sdk/a/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/a/d;->a(Lcom/ironsource/sdk/a/f$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeWebViewContainerView fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x;->y:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/x;->x:Lcom/ironsource/sdk/controller/x$a;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/x$a;->onHideCustomView()V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause, isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v2, Lcom/ironsource/sdk/controller/pa;

    invoke-direct {v2, v0}, Lcom/ironsource/sdk/controller/pa;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/a;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/x;->b(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->k()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/x;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/x;->l()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    const/4 v2, 0x1

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/sdk/controller/x;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/ironsource/environment/e/a;->a:Lcom/ironsource/environment/e/a;

    new-instance v2, Lcom/ironsource/sdk/controller/qa;

    invoke-direct {v2, v0}, Lcom/ironsource/sdk/controller/qa;-><init>(Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/e/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Lcom/ironsource/sdk/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ironsource/sdk/g/b;->d:Z

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/sdk/controller/x;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rotation: Req = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/h;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/controller/h;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/sdk/controller/l;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/controller/l;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    goto :goto_0
.end method
