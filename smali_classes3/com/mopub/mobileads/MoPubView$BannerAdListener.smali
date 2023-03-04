.class public interface abstract Lcom/mopub/mobileads/MoPubView$BannerAdListener;
.super Ljava/lang/Object;
.source "MoPubView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BannerAdListener"
.end annotation


# virtual methods
.method public abstract onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
.end method

.method public abstract onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
.end method

.method public abstract onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
.end method

.method public abstract onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .param p1    # Lcom/mopub/mobileads/MoPubView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
