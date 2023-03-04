.class Lcom/google/ads/mediation/unity/g;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic c:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/g;->b:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load banner ad with placement ID: %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/unity/g;->b:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$002(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/BannerView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$500(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 3
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->c:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
