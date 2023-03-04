.class public Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;
.source "ShowModuleDecoratorTimeout.java"


# static fields
.field private static final errorMsgTimeout:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _useNewTimer:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/IShowModule;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isNewLifecycleTimer()Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_useNewTimer:Z

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 2
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_useNewTimer:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, v0, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object p1

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method

.method private startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_useNewTimer:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object v1, p1, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V

    iput-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 3
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/timer/BaseTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$2;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowStart()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->start()V

    .line 4
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowConsent(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowStart(Ljava/lang/String;)V

    return-void
.end method
