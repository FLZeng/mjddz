.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
.super Ljava/lang/Object;
.source "NativeAdsManagerApi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract disableAutoRefresh()V
.end method

.method public abstract getUniqueNativeAdCount()I
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAds()V
.end method

.method public abstract loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end method

.method public abstract nextNativeAd()Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setExtraHints(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
.end method
