.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithPII.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private _piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

.field private _piiDataSelector:Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->_piiDataSelector:Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    return-void
.end method

.method private getPiiAttributesFromDevice(Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;",
            ")",
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
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "unifiedconfig.pii.advertisingTrackingId"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->getUserNonBehavioralFlag()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->getUserNonBehavioralFlag()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "user.nonBehavioral"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private getPiiAttributesFromStorage(Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->getAttributes()Ljava/util/Map;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->_piiDataSelector:Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;->whatToDoWithPII()Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;->getResultType()Lcom/unity3d/services/core/device/reader/pii/DataSelectorResult;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII$1;->$SwitchMap$com$unity3d$services$core$device$reader$pii$DataSelectorResult:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->getPiiAttributesFromDevice(Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;->getPiiAttributesFromStorage(Lcom/unity3d/services/core/device/reader/pii/PiiDecisionData;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method
