.class public Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.super Ljava/lang/Object;
.source "MetricsContainer.java"


# static fields
.field private static final METRICS_CONTAINER:Ljava/lang/String; = "m"

.field private static final METRICS_CONTAINER_TAGS:Ljava/lang/String; = "t"

.field private static final METRIC_CONTAINER_SAMPLE_RATE:Ljava/lang/String; = "msr"


# instance fields
.field private final _commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final _metricSampleRate:Ljava/lang/String;

.field private final _metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metricSampleRate:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metrics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metrics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 4
    invoke-virtual {v3}, Lcom/unity3d/services/core/request/metrics/Metric;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metricSampleRate:Ljava/lang/String;

    const-string v3, "msr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "m"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->asMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
