.class Lcom/mjddz/scmajiang/AdmobAdsMgr$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobAdsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 5

    const-string v0, "hgkscmj"

    const-string v1, "admob interstitial Ad was dismissed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iget v1, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    iget v2, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 v3, 0x0

    const-string v4, "succ"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iput v3, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    .line 4
    iput v3, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$102(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadInterstitialAds()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    const-string p1, "hgkscmj"

    const-string v0, "admob interstitial Ad failed to show."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$102(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iget v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    iget v1, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 v2, -0x1

    const-string v3, "show failed"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    .line 5
    iput v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    .line 6
    invoke-virtual {p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadInterstitialAds()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "admob interstitial Ad was shown."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
