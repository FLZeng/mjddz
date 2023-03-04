.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithPrivacy.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

.field private final _piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 5
    iput-object p4, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    return-void
.end method

.method private getPiiAttributesFromDevice()Ljava/util/Map;
    .locals 3
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
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "unifiedconfig.pii.advertisingTrackingId"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserNonBehavioralFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "user.nonBehavioral"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->allowedToSendPii()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->getPiiAttributesFromDevice()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
