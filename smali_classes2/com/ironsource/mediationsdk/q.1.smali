.class public final Lcom/ironsource/mediationsdk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field public b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private c:Ljava/util/Timer;

.field private d:J

.field private e:Lcom/ironsource/mediationsdk/q$a;

.field public f:I

.field g:Lcom/ironsource/mediationsdk/sdk/a;

.field h:Z

.field i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/a;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/q$a;->a:Lcom/ironsource/mediationsdk/q$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    iput p6, p0, Lcom/ironsource/mediationsdk/q;->f:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/q;->d:J

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/q$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/q$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/sdk/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":setCustomParams():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    return-void

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadBanner"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->h:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v1, :cond_1

    const-string p1, "loadBanner - mAdapter is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x263

    const-string v1, "adapter==null"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0, v0}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    sget-object v1, Lcom/ironsource/mediationsdk/q$a;->a:Lcom/ironsource/mediationsdk/q$a;

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/q$a;->b:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->c()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void

    :cond_2
    sget-object p2, Lcom/ironsource/mediationsdk/q$a;->c:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void

    :cond_3
    :goto_0
    const-string p2, "loadBanner - bannerLayout is null or destroyed"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "banner is null"

    goto :goto_1

    :cond_4
    const-string p1, "banner is destroyed"

    :goto_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x262

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, v0}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/q$a;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerSmash "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method b()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/Vb;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/Vb;-><init>(Lcom/ironsource/mediationsdk/q;)V

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/q;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBannerAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/a;->d(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "onBannerAdLoadFailed()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->d()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    sget-object v2, Lcom/ironsource/mediationsdk/q$a;->c:Lcom/ironsource/mediationsdk/q$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    invoke-interface {v1, p1, p0, v0}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    return-void

    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/q$a;->d:Lcom/ironsource/mediationsdk/q$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    invoke-interface {v1, p1, p0, v0}, Lcom/ironsource/mediationsdk/sdk/a;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    :cond_2
    return-void
.end method

.method public final onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    sget-object v1, Lcom/ironsource/mediationsdk/q$a;->c:Lcom/ironsource/mediationsdk/q$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/q$a;->d:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/q$a;->d:Lcom/ironsource/mediationsdk/q$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->shouldBindBannerViewOnReload()Z

    move-result v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    :cond_1
    return-void
.end method

.method public final onBannerAdScreenDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/a;->b(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdScreenPresented()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/a;->c(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/a;->e(Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method

.method public final onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->d()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    sget-object v0, Lcom/ironsource/mediationsdk/q$a;->b:Lcom/ironsource/mediationsdk/q$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/q$a;->a:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    :cond_0
    return-void
.end method

.method public final onBannerInitSuccess()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->d()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/mediationsdk/q$a;

    sget-object v1, Lcom/ironsource/mediationsdk/q$a;->b:Lcom/ironsource/mediationsdk/q$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->b()V

    sget-object v0, Lcom/ironsource/mediationsdk/q$a;->c:Lcom/ironsource/mediationsdk/q$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v0, :cond_2

    const-string v0, "banner is null"

    goto :goto_1

    :cond_2
    const-string v0, "banner is destroyed"

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Lcom/ironsource/mediationsdk/sdk/a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/sdk/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/q;Z)V

    :cond_3
    :goto_2
    return-void
.end method
