.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.super Ljava/lang/Object;
.source "NativeAdBaseApi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.end method

.method public abstract destroy()V
.end method

.method public abstract downloadMedia()V
.end method

.method public abstract getAdBodyText()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdCallToAction()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdChoicesImageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdChoicesLinkUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdChoicesText()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdHeadline()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdLinkDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdSocialContext()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdTranslation()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdUntrimmedBodyText()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdvertiserName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAspectRatio()F
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPromotedTranslation()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSponsoredTranslation()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasCallToAction()Z
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
.end method

.method public abstract onCtaBroadcast()V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract unregisterView()V
.end method
