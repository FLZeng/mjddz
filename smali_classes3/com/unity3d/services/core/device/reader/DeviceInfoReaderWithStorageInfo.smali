.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithStorageInfo.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _jsonFlattenerRules:Lcom/unity3d/services/core/misc/JsonFlattenerRules;

.field private final _storageReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_jsonFlattenerRules:Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_storageReaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_storageReaders:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;->getData()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/unity3d/services/core/misc/JsonFlattener;

    invoke-direct {v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_jsonFlattenerRules:Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    const-string v3, "."

    invoke-virtual {v2, v3, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
