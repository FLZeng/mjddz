.class public interface abstract Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
.super Ljava/lang/Object;
.source "NativeBannerAdViewApi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
