.class Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createSDKError(Lcom/mopub/mobileads/MoPubErrorCode;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    .line 4
    invoke-static {p2}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->getMediationErrorCode(Lcom/mopub/mobileads/MoPubErrorCode;)I

    move-result p2

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "minimum_banner_width"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v6, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v6}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "minimum_banner_height"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v0, :cond_1

    if-lez v6, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdWidth()I

    move-result v7

    if-lt v7, v0, :cond_0

    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdHeight()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 5
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "The loaded ad was smaller than the minimum required banner size. Loaded size: %dx%d, minimum size: %dx%d"

    .line 7
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x71

    .line 8
    invoke-static {v0, p1}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdWidth()I

    move-result v7

    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v6}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v7}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    iget-object v6, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v6}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v6

    iget-object v7, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v7}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 16
    iget-object v7, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v7}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    iget-object v8, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v8}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 19
    invoke-interface {p1}, Lcom/mopub/mobileads/MoPubAd;->getAdHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "The loaded ad is not large enough to match the requested banner size. To allow smaller banner sizes to fill this request, call MoPubAdapter.BundleBuilder.setMinimumBannerWidth() and MoPubAdapter.BundleBuilder.setMinimumBannerHeight(), and pass MoPub extras into an ad request by calling AdRequest.Builder().addNetworkExtrasBundle(MoPubAdapter.class, MoPubAdapter.BundleBuilder.build()).build(). Loaded ad size: %dx%d, requested size: %dx%d"

    .line 22
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    .line 23
    invoke-static {v0, p1}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
