.class public interface abstract Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
.super Ljava/lang/Object;
.source "MoPubInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialAdListener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
.end method

.method public abstract onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
.end method

.method public abstract onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
.end method

.method public abstract onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
.end method
