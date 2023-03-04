.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;
.super Ljava/lang/Object;
.source "DeviceInfoReaderCompressorWithMetrics.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;


# instance fields
.field private final _deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

.field private _endTime:J

.field private _startTimeCompression:J

.field private _startTimeInfo:J


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    return-void
.end method

.method private getCompressionDuration()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_endTime:J

    iget-wide v3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeCompression:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getDeviceInfoCollectionDuration()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeCompression:J

    iget-wide v3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeInfo:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private sendDeviceInfoMetrics()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getDeviceInfoCollectionDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newDeviceInfoCollectionLatency(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getCompressionDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newDeviceInfoCompressionLatency(Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public compressDeviceInfo(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeCompression:J

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;->compressDeviceInfo(Ljava/util/Map;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_endTime:J

    return-object p1
.end method

.method public getDeviceData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_startTimeInfo:J

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->compressDeviceInfo(Ljava/util/Map;)[B

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->sendDeviceInfoMetrics()V

    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->_deviceInfoDataCompressor:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
