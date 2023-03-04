.class public Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;
.super Ljava/lang/Object;
.source "PrivacyConfigurationLoader.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    return-object p0
.end method

.method private load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestStart()V

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Privacy request failed with code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    const-string v0, "Could not create web request"

    .line 10
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create web request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    return-void
.end method
