.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithLifecycle.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    invoke-virtual {v1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->isAppActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "appActive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
