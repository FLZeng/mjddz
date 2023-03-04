.class public interface abstract Lcom/facebook/ads/internal/api/InterstitialAdApi;
.super Ljava/lang/Object;
.source "InterstitialAdApi.java"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# virtual methods
.method public bridge abstract synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.end method

.method public bridge abstract synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
.end method

.method public abstract registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract show()Z
.end method

.method public abstract show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
.end method

.method public abstract unregisterAdCompanionView()V
.end method
