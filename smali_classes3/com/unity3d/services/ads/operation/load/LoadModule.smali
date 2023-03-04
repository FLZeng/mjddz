.class public Lcom/unity3d/services/ads/operation/load/LoadModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source "LoadModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/load/ILoadOperation;",
        "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/load/ILoadModule;"
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/ads/operation/load/ILoadModule; = null

.field private static final errorMsgFailedToCreateLoadRequest:Ljava/lang/String; = "[UnityAds] Failed to create load request"

.field private static final errorMsgInternalCommunicationFailure:Ljava/lang/String; = "[UnityAds] Internal communication failure"

.field private static final errorMsgInternalCommunicationTimeout:Ljava/lang/String; = "[UnityAds] Internal communication timeout"

.field private static final errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/load/LoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModule;

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    .line 5
    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    return-object v0
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object p4

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 3
    :cond_1
    new-instance p4, Lcom/unity3d/services/ads/operation/load/LoadModule$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModule$2;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 6

    const-string v0, "[UnityAds] Failed to create load request"

    .line 2
    iget-object v1, p2, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Placement ID cannot be null"

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadOperation;

    new-instance v3, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v4, p0, Lcom/unity3d/services/ads/operation/AdModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/unity3d/services/ads/operation/load/LoadModule$1;

    invoke-direct {v5, p0, p2}, Lcom/unity3d/services/ads/operation/load/LoadModule$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v1, p2, v3}, Lcom/unity3d/services/ads/operation/load/LoadOperation;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "headerBiddingOptions"

    .line 7
    iget-object v5, p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v5}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "options"

    .line 8
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "listenerId"

    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "placementId"

    .line 10
    iget-object v4, p2, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    .line 13
    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;->invoke(I[Ljava/lang/Object;)V

    return-void

    .line 14
    :catch_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void

    .line 15
    :catch_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-direct {p0, p2, p1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 5
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 5
    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
