.class public Lcom/unity3d/services/ads/token/AsyncTokenStorage;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;
    }
.end annotation


# static fields
.field private static _instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _configurationWasSet:Z

.field private final _handler:Landroid/os/Handler;

.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

.field private _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

.field private _tokenAvailable:Z

.field private final _tokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenAvailable:Z

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z

    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 9
    iput-object p3, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/AsyncTokenStorage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized addTimeoutHandler(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;)V

    .line 2
    iput-object p1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 3
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    iput-object p1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 4
    new-instance p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;

    invoke-direct {p1, p0, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$1;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V

    iput-object p1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    iget-object v1, v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getTokenTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;-><init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V

    sput-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 5
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_instance:Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    return-object v0
.end method

.method private getMetricTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->invoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->invoked:Z

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenAvailable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeTokenEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    new-instance v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage$2;-><init>(Lcom/unity3d/services/ads/token/AsyncTokenStorage;Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized notifyListenersTokenReady()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized notifyTokenReady(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-interface {v0, p2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_handler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to remove callback from a handler"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendNativeTokenMetrics(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method

.method private sendRemoteTokenMetrics(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_1
    return-void
.end method

.method private sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "Unknown token type passed to sendTokenMetrics"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendRemoteTokenMetrics(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendNativeTokenMetrics(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTokenAvailable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenAvailable:Z

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->notifyListenersTokenReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z

    .line 3
    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;)V

    iput-object v2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->shouldNativeTokenAwaitPrivacy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getPrivacyRequestWaitTimeout()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;

    .line 13
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/AsyncTokenStorage$TokenListenerState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
