.class public Lcom/unity3d/services/core/configuration/ConfigurationLoader;
.super Ljava/lang/Object;
.source "ConfigurationLoader.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private final _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    return-void
.end method

.method private sendConfigMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isTwoStageInitializationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingToken()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingStateId()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Non 2xx HTTP status received from ads configuration request."

    .line 5
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getStateId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->sendConfigMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationLoader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void

    :catch_0
    const-string v0, "Could not create web request"

    .line 9
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create web request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;->onError(Ljava/lang/String;)V

    return-void
.end method
