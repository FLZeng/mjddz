.class public interface abstract Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialAdShowConfigBuilder"
.end annotation


# virtual methods
.method public bridge abstract synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method

.method public abstract build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x5
        warnAtMillis = 0x1
    .end annotation
.end method
