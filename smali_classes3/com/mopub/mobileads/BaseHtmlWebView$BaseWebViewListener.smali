.class public interface abstract Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
.super Ljava/lang/Object;
.source "BaseHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/BaseHtmlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseWebViewListener"
.end annotation


# virtual methods
.method public abstract onClicked()V
.end method

.method public abstract onClose()V
.end method

.method public abstract onExpand()V
.end method

.method public abstract onFailed()V
.end method

.method public abstract onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoaded(Landroid/view/View;)V
.end method

.method public abstract onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResize(Z)V
.end method
