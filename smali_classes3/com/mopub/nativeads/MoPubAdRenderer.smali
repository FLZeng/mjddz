.class public interface abstract Lcom/mopub/nativeads/MoPubAdRenderer;
.super Ljava/lang/Object;
.source "MoPubAdRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mopub/nativeads/BaseNativeAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
