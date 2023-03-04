.class public Lcom/facebook/ads/AbstractAdListener;
.super Ljava/lang/Object;
.source "AbstractAdListener.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method

.method public onRewardedInterstitialActivityDestroyed()V
    .locals 0

    return-void
.end method

.method public onRewardedInterstitialClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedInterstitialCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
