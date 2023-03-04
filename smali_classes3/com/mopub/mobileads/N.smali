.class Lcom/mopub/mobileads/N;
.super Ljava/lang/Object;
.source "FullscreenAdController.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FullscreenAdController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;Lcom/mopub/mobileads/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mopub/mobileads/AdData;

.field final synthetic c:Lcom/mopub/mobileads/FullscreenAdController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/N;->c:Lcom/mopub/mobileads/FullscreenAdController;

    iput-object p2, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mopub/mobileads/N;->b:Lcom/mopub/mobileads/AdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/N;->c:Lcom/mopub/mobileads/FullscreenAdController;

    iget-object v1, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mopub/mobileads/N;->b:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/FullscreenAdController;->a(Landroid/app/Activity;Lcom/mopub/mobileads/AdData;)V

    return-void
.end method

.method public onClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/N;->b:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v1

    const-string v3, "com.mopub.action.fullscreen.dismiss"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/N;->c:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {v0}, Lcom/mopub/mobileads/FullscreenAdController;->b(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubWebViewController;->loadJavascript(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FullscreenAdController failed to load. Finishing MoPubFullscreenActivity."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mopub/mobileads/N;->b:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v1

    const-string v3, "com.mopub.action.fullscreen.fail"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mopub/mobileads/FullscreenAdController$b;->HTML:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v0, p0, Lcom/mopub/mobileads/N;->c:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {v0}, Lcom/mopub/mobileads/FullscreenAdController;->a(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/FullscreenAdController$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/mobileads/FullscreenAdController$b;->MRAID:Lcom/mopub/mobileads/FullscreenAdController$b;

    iget-object v0, p0, Lcom/mopub/mobileads/N;->c:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {v0}, Lcom/mopub/mobileads/FullscreenAdController;->a(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/FullscreenAdController$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/N;->c:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {p1}, Lcom/mopub/mobileads/FullscreenAdController;->b(Lcom/mopub/mobileads/FullscreenAdController;)Lcom/mopub/mobileads/MoPubWebViewController;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v0}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubWebViewController;->loadJavascript(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing the activity due to a render process gone problem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/N;->b:Lcom/mopub/mobileads/AdData;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdData;->getBroadcastIdentifier()J

    move-result-wide v0

    const-string v2, "com.mopub.action.fullscreen.fail"

    invoke-static {p1, v0, v1, v2}, Lcom/mopub/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/N;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResize(Z)V
    .locals 0

    return-void
.end method
