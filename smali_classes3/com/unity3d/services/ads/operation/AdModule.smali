.class public abstract Lcom/unity3d/services/ads/operation/AdModule;
.super Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;
.source "AdModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore<",
        "TT;>;",
        "Lcom/unity3d/services/ads/operation/IAdModule<",
        "TT;TT2;>;"
    }
.end annotation


# instance fields
.field protected _executorService:Ljava/util/concurrent/ExecutorService;

.field protected _sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;


# direct methods
.method protected constructor <init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->getInstance()Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocationSingleThreadedExecutor;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdModule;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    return-object v0
.end method
