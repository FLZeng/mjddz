.class Lcom/unity3d/services/ads/operation/load/LoadModule$1;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object p1

    sget-object p2, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v1, "[UnityAds] Internal communication failure"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object p2, p2, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/AdModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v3, "[UnityAds] Internal communication timeout"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unity3d/services/ads/operation/load/LoadModule;->access$000(Lcom/unity3d/services/ads/operation/load/LoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModule;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModule$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeSharedObjectStore;->remove(Ljava/lang/String;)V

    return-void
.end method
