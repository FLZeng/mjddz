.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source "LoadModuleDecoratorTimeout.java"


# static fields
.field private static final errorMsgTimeoutLoading:Ljava/lang/String; = "[UnityAds] Timeout while loading "


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _useNewTimer:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isNewLifecycleTimer()Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_useNewTimer:Z

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/OperationState;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 2
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/OperationState;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->remove(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UnityAds] Timeout while loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_useNewTimer:Z

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
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object p1

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/OperationState;->timeoutCV:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method

.method private startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_useNewTimer:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object v1, p1, Lcom/unity3d/services/ads/operation/OperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

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
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$2;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$2;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->getMetricSender()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadStart()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/OperationState;->start()V

    .line 4
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method
