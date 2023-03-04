.class Lcom/mopub/mobileads/MoPubFullscreen$a;
.super Ljava/lang/Object;
.source "MoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubFullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

.field final synthetic b:Lcom/mopub/mobileads/MoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubFullscreen;Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$a;->b:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubFullscreen$a;->a:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen$a;->b:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubFullscreen;->g()V

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubFullscreen$a;->a:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/MoPubFullscreen;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$a;->b:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubFullscreen;->h()V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubFullscreen$a;->a:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResize(Z)V
    .locals 0

    return-void
.end method
