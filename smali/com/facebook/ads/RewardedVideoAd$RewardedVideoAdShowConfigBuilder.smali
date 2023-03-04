.class public interface abstract Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/RewardedVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedVideoAdShowConfigBuilder"
.end annotation


# virtual methods
.method public bridge abstract synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
.end method

.method public abstract build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;
.end method

.method public abstract withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method
