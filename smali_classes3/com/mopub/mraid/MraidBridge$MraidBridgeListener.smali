.class public interface abstract Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;
.super Ljava/lang/Object;
.source "MraidBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MraidBridgeListener"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onExpand(Ljava/net/URI;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation
.end method

.method public abstract onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOpen(Ljava/net/URI;)V
.end method

.method public abstract onPageFailedToLoad()V
.end method

.method public abstract onPageLoaded()V
.end method

.method public abstract onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResize(IIIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation
.end method

.method public abstract onSetOrientationProperties(ZLcom/mopub/mraid/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/g;
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Z)V
.end method
