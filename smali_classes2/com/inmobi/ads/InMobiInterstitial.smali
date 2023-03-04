.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "InMobiInterstitial"


# instance fields
.field public a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/inmobi/media/ao;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/inmobi/media/bp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/inmobi/ads/InMobiInterstitial$a;

.field private i:Lcom/inmobi/ads/PreloadManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    .line 3
    new-instance v0, Lcom/inmobi/media/bp;

    invoke-direct {v0}, Lcom/inmobi/media/bp;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Lcom/inmobi/ads/PreloadManager;

    .line 6
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    iput-wide p2, v0, Lcom/inmobi/media/bp;->a:J

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 11
    new-instance p1, Lcom/inmobi/media/ao;

    invoke-direct {p1}, Lcom/inmobi/media/ao;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    return-object p0
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/bp;->d:Z

    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    invoke-virtual {v0}, Lcom/inmobi/media/av;->D()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    invoke-virtual {v0}, Lcom/inmobi/media/av;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Lcom/inmobi/ads/PreloadManager;

    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/bp;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/av;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    invoke-virtual {v0}, Lcom/inmobi/media/ao;->n()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    const-string v2, "NonAB"

    iput-object v2, v1, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/bp;Landroid/content/Context;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/inmobi/media/il;->a(Landroid/content/Context;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final load([B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/bp;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/ao;->a(Lcom/inmobi/media/bp;Landroid/content/Context;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/av;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "tp"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hx;->a(Ljava/lang/String;)V

    const-string v0, "tp-ver"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/hx;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:Lcom/inmobi/media/bp;

    iput-object p1, v0, Lcom/inmobi/media/bp;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-void
.end method

.method public final show()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/media/ao;

    invoke-virtual {v1}, Lcom/inmobi/media/ao;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final show(II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "show(int, int)"

    aput-object v2, v0, v1

    const-string v1, "The %s API has been deprecated and API will be removed in the subsequent versions"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
