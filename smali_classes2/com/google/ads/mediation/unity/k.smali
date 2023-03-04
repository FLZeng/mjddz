.class Lcom/google/ads/mediation/unity/k;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/n;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/k;->a:Lcom/google/ads/mediation/unity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Unity Ads rewarded ad successfully loaded placement ID: %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/unity/k;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/ads/mediation/unity/n;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/k;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/ads/mediation/unity/n;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/k;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/ads/mediation/unity/n;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/unity/k;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p2, p1}, Lcom/google/ads/mediation/unity/n;->a(Lcom/google/ads/mediation/unity/n;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
