.class public Lcom/applovin/mediation/hybridAds/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/hybridAds/d;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->assertMainThread()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const-string v1, "MaxHybridAdService"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v2, "Showing fullscreen native ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/hybridAds/d$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/applovin/mediation/hybridAds/d$1;-><init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    :goto_1
    invoke-static {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v2, "Showing fullscreen MREC ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/hybridAds/d$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/applovin/mediation/hybridAds/d$2;-><init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    goto :goto_1

    :cond_4
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p1, :cond_5

    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to display hybrid ad: neither native nor adview ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
