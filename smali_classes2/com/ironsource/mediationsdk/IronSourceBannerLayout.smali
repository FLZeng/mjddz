.class public Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->f:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/n;->d:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setPlacementName(Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/mediationsdk/sa;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/sa;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->f:Z

    return-void
.end method

.method final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
    .locals 2

    sget-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v1, Lcom/ironsource/mediationsdk/ra;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/ra;-><init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeBannerListener()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lcom/ironsource/mediationsdk/sdk/BannerListener;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public getLevelPlayBannerListener()Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/n;->d:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e:Z

    return v0
.end method

.method public removeBannerListener()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/n;->d:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-void
.end method

.method public setBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/sdk/BannerListener;

    return-void
.end method

.method public setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/n;->d:Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c:Ljava/lang/String;

    return-void
.end method
