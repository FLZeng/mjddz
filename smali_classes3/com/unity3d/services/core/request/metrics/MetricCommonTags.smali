.class public Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
.super Ljava/lang/Object;
.source "MetricCommonTags.java"


# static fields
.field private static final METRIC_COMMON_TAG_CONFIG_SOURCE:Ljava/lang/String; = "src"

.field private static final METRIC_COMMON_TAG_COUNTRY_ISO:Ljava/lang/String; = "iso"

.field private static final METRIC_COMMON_TAG_MEDIATION_ADAPTER:Ljava/lang/String; = "m_ad_ver"

.field private static final METRIC_COMMON_TAG_MEDIATION_NAME:Ljava/lang/String; = "m_name"

.field private static final METRIC_COMMON_TAG_MEDIATION_VERSION:Ljava/lang/String; = "m_ver"

.field private static final METRIC_COMMON_TAG_PLATFORM:Ljava/lang/String; = "plt"

.field public static final METRIC_COMMON_TAG_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final METRIC_COMMON_TAG_PRIVACY_MODE:Ljava/lang/String; = "prvc"

.field private static final METRIC_COMMON_TAG_SDK_VERSION:Ljava/lang/String; = "sdk"

.field private static final METRIC_COMMON_TAG_SYSTEM_VERSION:Ljava/lang/String; = "system"

.field private static final METRIC_COMMON_TAG_TEST_MODE:Ljava/lang/String; = "tm"


# instance fields
.field private _configSrc:Ljava/lang/String;

.field private final _countryISO:Ljava/lang/String;

.field private _experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _mediationAdapter:Ljava/lang/String;

.field private _mediationName:Ljava/lang/String;

.field private _mediationVersion:Ljava/lang/String;

.field private final _platform:Ljava/lang/String;

.field private _privacyMode:Ljava/lang/String;

.field private final _privacyObserver:Lcom/unity3d/services/core/misc/IObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IObserver<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _sdkVersion:Ljava/lang/String;

.field private final _systemVersion:Ljava/lang/String;

.field private final _testMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;)V

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    const-string v0, "android"

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    return-object p1
.end method

.method private mediationIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private refreshMediationData()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mediation.name.value"

    .line 3
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    const-string v1, "mediation.version.value"

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    const-string v1, "mediation.adapter_version.value"

    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Failed to refreshMediationData: %s"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->mediationIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->refreshMediationData()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "iso"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "plt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "system"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "prvc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "m_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "m_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "m_ad_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_a
    iget-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    return-void
.end method

.method public updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSrc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->getExperimentTags()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    :cond_0
    return-void
.end method
