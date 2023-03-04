.class Lcom/applovin/impl/sdk/utils/k$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field final synthetic b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$21;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$21;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$21;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$21;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$21;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$21;->c:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about native ad being loaded"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
