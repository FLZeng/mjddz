.class public interface abstract Lcom/mopub/mobileads/MoPubRewardedAdListener;
.super Ljava/lang/Object;
.source "MoPubRewardedAdListener.kt"


# virtual methods
.method public abstract onRewardedAdClicked(Ljava/lang/String;)V
.end method

.method public abstract onRewardedAdClosed(Ljava/lang/String;)V
.end method

.method public abstract onRewardedAdCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRewardedAdLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onRewardedAdLoadSuccess(Ljava/lang/String;)V
.end method

.method public abstract onRewardedAdShowError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onRewardedAdStarted(Ljava/lang/String;)V
.end method
