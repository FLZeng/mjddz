.class public Lcom/unity3d/services/core/request/metrics/AdOperationMetric;
.super Ljava/lang/Object;
.source "AdOperationMetric.java"


# static fields
.field private static final AD_LOAD_FAIL:Ljava/lang/String; = "native_load_time_failure"

.field private static final AD_LOAD_START:Ljava/lang/String; = "native_load_started"

.field private static final AD_LOAD_SUCCESS:Ljava/lang/String; = "native_load_time_success"

.field private static final AD_SHOW_FAIL:Ljava/lang/String; = "native_show_time_failure"

.field private static final AD_SHOW_START:Ljava/lang/String; = "native_show_started"

.field private static final AD_SHOW_SUCCESS:Ljava/lang/String; = "native_show_time_success"

.field public static final INIT_STATE:Ljava/lang/String; = "state"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/AdOperationError;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0
.end method

.method private static mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$2;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_load_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdLoadStart()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_load_started"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdLoadSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_load_time_success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->mapUnityAdsShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p0

    return-object p0
.end method

.method public static newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "native_show_time_failure"

    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdShowStart()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x0

    const-string v2, "native_show_started"

    invoke-direct {v0, v2, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static newAdShowSuccess(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const-string v1, "native_show_time_success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
