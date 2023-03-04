.class public Lcom/applovin/impl/mediation/debugger/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Lcom/applovin/impl/mediation/debugger/a/a$a;

.field private c:Lcom/amazon/device/ads/DTBAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/a/b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/b;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    aput-object v0, p2, p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->c:Lcom/amazon/device/ads/DTBAdRequest;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->c:Lcom/amazon/device/ads/DTBAdRequest;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->c:Lcom/amazon/device/ads/DTBAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method
