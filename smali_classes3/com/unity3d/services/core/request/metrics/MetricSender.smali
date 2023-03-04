.class public Lcom/unity3d/services/core/request/metrics/MetricSender;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source "MetricSender.java"


# instance fields
.field private final _commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _metricEndpoint:Ljava/lang/String;

.field private final _metricSampleRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricEndpoint:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricSampleRate:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-direct {p2}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;-><init>()V

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 6
    iget-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricSampleRate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricEndpoint:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public areMetricsEnabledForCurrentSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-direct {v1, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Metric event not sent due to being null or empty: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricEndpoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent to null or empty endpoint: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_metricEndpoint:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent due to misconfiguration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSender$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    :goto_0
    const-string p1, "Metrics event not send due to being null or empty"

    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->shutdown()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
