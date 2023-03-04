.class Lcom/mjddz/scmajiang/AdmobAdsMgr$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobAdsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 6

    const-string v0, "hgkscmj"

    const-string v1, "admob Ad was dismissed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iget-boolean v1, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsRewardedVideoFinish:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    iget v3, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const-string v4, "succ"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    iget v3, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 v4, -0x2

    const-string v5, "skip"

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iput-boolean v2, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsRewardedVideoFinish:Z

    .line 6
    iput v2, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    .line 7
    iput v2, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$002(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 9
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadRewardedAds()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    const-string p1, "hgkscmj"

    const-string v0, "admob Ad failed to show."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$002(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsRewardedVideoFinish:Z

    .line 4
    iget v1, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    iget v2, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 v3, -0x1

    const-string v4, "play failed"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    iput v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    .line 6
    iput v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    .line 7
    invoke-virtual {p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadRewardedAds()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "admob Ad was shown."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsRewardedVideoFinish:Z

    return-void
.end method
