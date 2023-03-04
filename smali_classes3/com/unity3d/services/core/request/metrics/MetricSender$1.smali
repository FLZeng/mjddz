.class Lcom/unity3d/services/core/request/metrics/MetricSender$1;
.super Ljava/lang/Object;
.source "MetricSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

.field final synthetic val$metrics:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Metric "

    .line 1
    :try_start_0
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricsContainer;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$000(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$100(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/unity3d/services/core/request/WebRequest;

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$200(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$200(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed to send with response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$1;->val$metrics:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to send from exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
