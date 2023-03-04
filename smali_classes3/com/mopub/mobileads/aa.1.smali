.class Lcom/mopub/mobileads/aa;
.super Ljava/lang/Object;
.source "MoPubInline.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubInline;->load(Landroid/content/Context;Lcom/mopub/mobileads/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubInline;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object v0, v0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object v0, v0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdCollapsed()V

    :cond_0
    return-void
.end method

.method public onExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object v0, v0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdExpanded()V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 2
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object v0, v0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 2
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object p1, p1, Lcom/mopub/mobileads/BaseAd;->b:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoadFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object p1, p1, Lcom/mopub/mobileads/BaseAd;->b:Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/mopub/mobileads/AdLifecycleListener$LoadListener;->onAdLoaded()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubInline;->a(Lcom/mopub/mobileads/MoPubInline;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubInline;->a(Lcom/mopub/mobileads/MoPubInline;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInline;->b(Lcom/mopub/mobileads/MoPubInline;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0xdbba00

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubInline;->ADAPTER_NAME:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object v0, v0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onResize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubInline;

    iget-object v0, v0, Lcom/mopub/mobileads/BaseAd;->c:Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdResumeAutoRefresh()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/mopub/mobileads/AdLifecycleListener$InlineInteractionListener;->onAdPauseAutoRefresh()V

    :goto_0
    return-void
.end method
