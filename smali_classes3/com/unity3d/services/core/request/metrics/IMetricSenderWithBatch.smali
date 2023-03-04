.class public abstract Lcom/unity3d/services/core/request/metrics/IMetricSenderWithBatch;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source "IMetricSenderWithBatch.java"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method abstract sendQueueIfNeeded()V
.end method

.method abstract updateOriginal(Lcom/unity3d/services/core/request/metrics/ISDKMetrics;)V
.end method
