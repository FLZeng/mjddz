.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$b;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/d$b;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/d;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    const-string p1, "disable_auto_retries"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/applovin/impl/mediation/d$a;->h:I

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->O:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p6, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/applovin/impl/sdk/d/a;->O:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Lcom/applovin/impl/mediation/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong callback invoked for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->P:Lcom/applovin/impl/sdk/d/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/mediation/d$a;->h:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p2, v0

    new-instance v0, Lcom/applovin/impl/mediation/d$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/d$a$1;-><init>(Lcom/applovin/impl/mediation/d$a;ILjava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->N:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->M:Lcom/applovin/impl/sdk/d/b;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/a/a;)V

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
