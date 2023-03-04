.class public interface abstract Landroidx/media2/exoplayer/external/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Landroidx/media2/exoplayer/external/source/ads/AdsMediaSource$AdLoadException;Landroidx/media2/exoplayer/external/upstream/DataSpec;)V
.end method

.method public abstract onAdPlaybackState(Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method
