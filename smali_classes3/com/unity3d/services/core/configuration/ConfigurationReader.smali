.class public Lcom/unity3d/services/core/configuration/ConfigurationReader;
.super Ljava/lang/Object;
.source "ConfigurationReader.java"


# instance fields
.field private _localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unable to read configuration from storage"

    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationReader;->_localConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method private getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getRemoteConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    :goto_0
    return-object v0
.end method
