.class public Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "InitializeEventsMetricSender.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# instance fields
.field private _configRetryCount:I

.field private _configStartTime:J

.field private _initMetricSent:Z

.field private _privacyConfigEndTime:J

.field private _privacyConfigStartTime:J

.field private _startTime:J

.field private _tokenMetricSent:Z

.field private _webviewRetryCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 3
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    .line 4
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 7
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    return p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    return p0
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    return-object v0
.end method

.method private sendPrivacyResolutionRequestIfNeeded(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyResolutionRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->privacyConfigDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newPrivacyResolutionRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private sendTokenAvailabilityMetricWithConfig(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyConfig(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyWebview(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method private sendTokenResolutionRequestMetricIfNeeded()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->tokenDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenResolutionRequestLatency(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public didConfigRequestStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    return-void
.end method

.method public didInitStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    .line 3
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitStarted()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public didPrivacyConfigRequestEnd(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendPrivacyResolutionRequestIfNeeded(Z)V

    return-void
.end method

.method public didPrivacyConfigRequestStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    return-void
.end method

.method public duration()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryTags()Ljava/util/Map;
    .locals 1
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
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V

    return-object v0
.end method

.method public initializationStartTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onRetryConfig()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configRetryCount:I

    return-void
.end method

.method public onRetryWebview()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_webviewRetryCount:I

    return-void
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V

    return-void
.end method

.method public onSdkInitialized()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkDidInitialize()V

    return-void
.end method

.method public privacyConfigDuration()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigEndTime:J

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_privacyConfigStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized sdkDidInitialize()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->initializationStartTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "sdkDidInitialize called before didInitStart, skipping metric"

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitTimeSuccess(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sdkInitializeFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "sdkInitializeFailed called before didInitStart, skipping metric"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getErrorStateTags(Lcom/unity3d/services/core/configuration/ErrorState;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitTimeFailure(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sdkTokenDidBecomeAvailableWithConfig(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenAvailabilityMetricWithConfig(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenResolutionRequestMetricIfNeeded()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public tokenDuration()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
