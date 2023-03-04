.class Lcom/mjddz/scmajiang/AdmobAdsMgr$b;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdmobAdsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "hgkscmj"

    const-string v1, "admob interstitial onAdLoaded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-static {v0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$102(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingInterstitial:Z

    const/16 v0, 0xb

    .line 4
    invoke-virtual {p1, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsReady(I)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob interstitial failed to load, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hgkscmj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$102(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingInterstitial:Z

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$b;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
