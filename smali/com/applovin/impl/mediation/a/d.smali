.class public Lcom/applovin/impl/mediation/a/d;
.super Lcom/applovin/impl/mediation/a/e;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/applovin/impl/sdk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/applovin/impl/sdk/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->X()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->N()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->M()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/e;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/e;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public C()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a/d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/d;-><init>(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/b$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/mediation/a/a;)Z

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->f:Lcom/applovin/impl/sdk/b$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public onAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/d;->D()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/d;->f:Lcom/applovin/impl/sdk/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->f:Lcom/applovin/impl/sdk/b$a;

    :cond_1
    return-void
.end method

.method public x()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 6

    const-string v0, "ad_expiration_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->D:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
