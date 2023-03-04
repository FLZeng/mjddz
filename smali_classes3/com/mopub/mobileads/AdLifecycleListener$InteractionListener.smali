.class public interface abstract Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;
.super Ljava/lang/Object;
.source "AdLifecycleListener.kt"

# interfaces
.implements Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;
.implements Lcom/mopub/mobileads/AdLifecycleListener$FullscreenInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/AdLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdShown()V
.end method
