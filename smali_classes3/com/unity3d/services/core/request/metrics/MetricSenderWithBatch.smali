.class public Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
.super Lcom/unity3d/services/core/request/metrics/IMetricSenderWithBatch;
.source "MetricSenderWithBatch.java"


# instance fields
.field private _original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

.field private final _queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/IMetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    return-void
.end method


# virtual methods
.method public areMetricsEnabledForCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->areMetricsEnabledForCurrentSession()Z

    move-result v0

    return v0
.end method

.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->getMetricEndPoint()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

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

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-direct {v1, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Metric event not sent due to being null or empty: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized sendMetrics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-interface {p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->getMetricEndPoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 5
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetrics(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendQueueIfNeeded()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public updateOriginal(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->_original:Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    return-void
.end method
