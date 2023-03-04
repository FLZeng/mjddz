.class public Lcom/mjddz/scmajiang/AdmobAdsMgr;
.super Ljava/lang/Object;
.source "AdmobAdsMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mjddz/scmajiang/AdmobAdsMgr$a;,
        Lcom/mjddz/scmajiang/AdmobAdsMgr$b;,
        Lcom/mjddz/scmajiang/AdmobAdsMgr$e;,
        Lcom/mjddz/scmajiang/AdmobAdsMgr$c;,
        Lcom/mjddz/scmajiang/AdmobAdsMgr$d;
    }
.end annotation


# static fields
.field private static final ADMOB_INTERSTITIAL_UNIT_ID:Ljava/lang/String; = "ca-app-pub-9829745538476415/2196525564"

.field private static final ADMOB_REWARDED_VDIEO_UNIT_ID:Ljava/lang/String; = "ca-app-pub-9829745538476415/4783067593"

.field public static final AD_ADMOB_BANNER:I = 0x15

.field public static final AD_ADMOB_INTERSTITIAL:I = 0xb

.field public static final AD_ADMOB_VIDEO:I = 0x1

.field public static instance:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# instance fields
.field public mActivity:Lorg/cocos2dx/javascript/MainActivity;

.field mAdKey:I

.field mAdType:I

.field private mAdmobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mAdmobRewardedVideo:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field mIsAdsInitialized:Z

.field mIsInBackground:Z

.field mIsLoadingInterstitial:Z

.field mIsLoadingVideo:Z

.field mIsRewardedVideoFinish:Z

.field mIsUiInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    .line 4
    iput v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    .line 5
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    .line 6
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsAdsInitialized:Z

    .line 7
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsUiInitialized:Z

    .line 8
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingInterstitial:Z

    .line 9
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingVideo:Z

    .line 10
    iput-boolean v1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsRewardedVideoFinish:Z

    .line 11
    iput-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 12
    iput-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobRewardedVideo:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method static synthetic access$002(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobRewardedVideo:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/mjddz/scmajiang/AdmobAdsMgr;
    .locals 2

    const-class v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->instance:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {v1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;-><init>()V

    sput-object v1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->instance:Lcom/mjddz/scmajiang/AdmobAdsMgr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->instance:Lcom/mjddz/scmajiang/AdmobAdsMgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static jniLoadAdsAgain(I)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr jniLoadAdsAgain"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/b;

    invoke-direct {v1, p0}, Lcom/mjddz/scmajiang/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniShowAds(II)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr jniShowVideoAds"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/c;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Initialize(Lorg/cocos2dx/javascript/MainActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    new-instance v0, Lcom/mjddz/scmajiang/a;

    invoke-direct {v0, p0}, Lcom/mjddz/scmajiang/a;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method closeAd(I)V
    .locals 0

    return-void
.end method

.method public jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V
    .locals 8

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr jniNativeOnAdsFinish"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v7, Lcom/mjddz/scmajiang/e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mjddz/scmajiang/e;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jniNativeOnAdmobAdsReady(I)V
    .locals 2

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr jniNativeOnAdsReady"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lorg/cocos2dx/javascript/MainActivity;->getInstance()Lorg/cocos2dx/javascript/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/mjddz/scmajiang/d;

    invoke-direct {v1, p0, p1}, Lcom/mjddz/scmajiang/d;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;I)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAdsAgain(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsAdsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobAdsMgr loadAdsAgain unknown baseAdType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hgkscmj"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadInterstitialAds()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadRewardedAds()V

    :goto_0
    return-void
.end method

.method public loadInterstitialAds()V
    .locals 4

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr loadInterStitialAds"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingInterstitial:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingInterstitial:Z

    return-void
.end method

.method public loadRewardedAds()V
    .locals 4

    const-string v0, "hgkscmj"

    const-string v1, "AdmobAdsMgr load rewareded video ad"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingVideo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingVideo:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    return-void
.end method

.method public setUiInitialized()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsUiInitialized:Z

    .line 2
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsAdsInitialized:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadRewardedAds()V

    .line 4
    invoke-virtual {p0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->loadInterstitialAds()V

    :cond_0
    return-void
.end method

.method public showAds(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsAdsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsInBackground:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    if-eqz v0, :cond_2

    const/16 v0, -0x3e7

    const-string v1, "ads is playing"

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->jniNativeOnAdmobAdsFinish(IIILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iput p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdType:I

    .line 6
    iput p2, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdKey:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb

    if-eq p1, p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdmobAdsMgr showVideoAds unknown adType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hgkscmj"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;

    invoke-direct {p1, p0, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr$a;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V

    .line 10
    iget-object p2, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 11
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobInterstitial:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object p2, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobRewardedVideo:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;

    invoke-direct {p1, p0, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr$c;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V

    .line 14
    new-instance p2, Lcom/mjddz/scmajiang/AdmobAdsMgr$e;

    invoke-direct {p2, p0, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr$e;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V

    .line 15
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobRewardedVideo:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 16
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mAdmobRewardedVideo:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mActivity:Lorg/cocos2dx/javascript/MainActivity;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_5
    :goto_0
    return-void
.end method
