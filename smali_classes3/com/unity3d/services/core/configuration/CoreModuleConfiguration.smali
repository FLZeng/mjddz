.class public Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;
.super Ljava/lang/Object;
.source "CoreModuleConfiguration.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IModuleConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/unity3d/services/core/api/Broadcast;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Cache;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Connectivity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/DeviceInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/ClassDetection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Storage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Sdk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Request;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Resolve;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Intent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Lifecycle;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Preferences;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/SensorInfo;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/core/api/Permissions;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitialized()V

    .line 3
    new-instance p1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    sget-object p1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;->$SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string p3, "Unity Ads failed to initialize due to internal error"

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 6
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p2, v2}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 7
    new-instance p2, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0
.end method

.method public initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->cancel()V

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->stopAll()V

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/device/VolumeChange;->clearAllListeners()V

    const/4 p1, 0x1

    return p1
.end method
