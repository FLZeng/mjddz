.class public interface abstract Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.super Ljava/lang/Object;
.source "RewardedInterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/RewardedInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedInterstitialAdShowConfigBuilder"
.end annotation


# virtual methods
.method public bridge abstract synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
.end method

.method public abstract build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
.end method

.method public abstract withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method
