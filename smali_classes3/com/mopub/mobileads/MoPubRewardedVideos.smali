.class public Lcom/mopub/mobileads/MoPubRewardedVideos;
.super Ljava/lang/Object;
.source "MoPubRewardedVideos.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MoPubReward;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAds;->getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static hasRewardedVideo(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAds;->hasRewardedAd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs loadRewardedVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/mopub/common/MediationSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;

    iget-object v1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mKeywords:Ljava/lang/String;

    iget-object v2, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mUserDataKeywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mLocation:Landroid/location/Location;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mCustomerId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedAds;->loadRewardedAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method

.method public static varargs loadRewardedVideo(Ljava/lang/String;[Lcom/mopub/common/MediationSettings;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/mopub/common/MediationSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAds;->loadRewardedAd(Ljava/lang/String;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method

.method public static selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAds;->selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    return-void
.end method

.method public static setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V
    .locals 1
    .param p0    # Lcom/mopub/mobileads/MoPubRewardedVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAds;->setRewardedAdListener(Lcom/mopub/mobileads/MoPubRewardedAdListener;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mopub/mobileads/sa;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/sa;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    .line 3
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAds;->setRewardedAdListener(Lcom/mopub/mobileads/MoPubRewardedAdListener;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedAds;->showRewardedAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAds;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
