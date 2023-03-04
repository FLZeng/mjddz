.class Lcom/mjddz/scmajiang/AdmobAdsMgr$d;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdmobAdsMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/AdmobAdsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/AdmobAdsMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$d;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/mjddz/scmajiang/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$d;-><init>(Lcom/mjddz/scmajiang/AdmobAdsMgr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "hgkscmj"

    const-string v1, "admob video onAdLoaded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$d;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingVideo:Z

    .line 3
    invoke-static {v0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$002(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$d;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x1

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

    const-string v1, "admob onAdLoadFailed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hgkscmj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mjddz/scmajiang/AdmobAdsMgr$d;->a:Lcom/mjddz/scmajiang/AdmobAdsMgr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mjddz/scmajiang/AdmobAdsMgr;->mIsLoadingVideo:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/mjddz/scmajiang/AdmobAdsMgr;->access$002(Lcom/mjddz/scmajiang/AdmobAdsMgr;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/mjddz/scmajiang/AdmobAdsMgr$d;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
