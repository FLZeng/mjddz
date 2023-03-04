.class abstract Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.super Ljava/lang/Object;
.source "MetricSenderBase.java"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/ISDKMetrics;


# instance fields
.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    return-void
.end method


# virtual methods
.method public sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/Metric;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/Metric;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/Metric;->getTags()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method
