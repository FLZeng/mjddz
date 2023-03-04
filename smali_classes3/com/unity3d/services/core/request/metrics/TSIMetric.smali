.class public Lcom/unity3d/services/core/request/metrics/TSIMetric;
.super Ljava/lang/Object;
.source "TSIMetric.java"


# static fields
.field private static final TSI_METRIC_COLLECTION_LATENCY:Ljava/lang/String; = "native_device_info_collection_latency"

.field private static final TSI_METRIC_COMPRESSION_LATENCY:Ljava/lang/String; = "native_device_info_compression_latency"

.field private static final TSI_METRIC_EMERGENCY_OFF:Ljava/lang/String; = "native_emergency_switch_off"

.field private static final TSI_METRIC_INIT_STARTED:Ljava/lang/String; = "native_initialization_started"

.field private static final TSI_METRIC_INIT_TIME_FAILURE:Ljava/lang/String; = "native_initialization_time_failure"

.field private static final TSI_METRIC_INIT_TIME_SUCCESS:Ljava/lang/String; = "native_initialization_time_success"

.field private static final TSI_METRIC_MISSING_GAME_SESSION_ID:Ljava/lang/String; = "native_missing_game_session_id"

.field private static final TSI_METRIC_MISSING_STATE_ID:Ljava/lang/String; = "native_missing_state_id"

.field private static final TSI_METRIC_MISSING_TOKEN:Ljava/lang/String; = "native_missing_token"

.field private static final TSI_METRIC_PRIVACY_RESOLUTION_FAILURE:Ljava/lang/String; = "native_privacy_resolution_request_latency_failure"

.field private static final TSI_METRIC_PRIVACY_RESOLUTION_SUCCESS:Ljava/lang/String; = "native_privacy_resolution_request_latency_success"

.field private static final TSI_METRIC_TOKEN_ASYNC_AVAILABLE:Ljava/lang/String; = "native_async_token_available"

.field private static final TSI_METRIC_TOKEN_ASYNC_NULL:Ljava/lang/String; = "native_async_token_null"

.field private static final TSI_METRIC_TOKEN_AVAILABLE:Ljava/lang/String; = "native_generated_token_available"

.field private static final TSI_METRIC_TOKEN_CONFIG:Ljava/lang/String; = "native_token_availability_latency_config"

.field private static final TSI_METRIC_TOKEN_NULL:Ljava/lang/String; = "native_generated_token_null"

.field private static final TSI_METRIC_TOKEN_RESOLUTION:Ljava/lang/String; = "native_token_resolution_request_latency"

.field private static final TSI_METRIC_TOKEN_WEBVIEW:Ljava/lang/String; = "native_token_availability_latency_webview"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAsyncTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_async_token_available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAsyncTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_async_token_null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newDeviceInfoCollectionLatency(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_info_collection_latency"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newDeviceInfoCompressionLatency(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_device_info_compression_latency"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newEmergencySwitchOff()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_emergency_switch_off"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newInitStarted()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_initialization_started"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newInitTimeFailure(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_initialization_time_failure"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newInitTimeSuccess(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_initialization_time_success"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMissingGameSessionId()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_missing_game_session_id"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMissingStateId()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_missing_state_id"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newMissingToken()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_missing_token"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newNativeGeneratedTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_generated_token_available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newNativeGeneratedTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_generated_token_null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newPrivacyResolutionRequestLatencyFailure(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_privacy_resolution_request_latency_failure"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newPrivacyResolutionRequestLatencySuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_privacy_resolution_request_latency_success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newTokenAvailabilityLatencyConfig(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_token_availability_latency_config"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newTokenAvailabilityLatencyWebview(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_token_availability_latency_webview"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newTokenResolutionRequestLatency(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/core/request/metrics/Metric;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_token_resolution_request_latency"

    invoke-direct {v0, v1, p0, p1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
