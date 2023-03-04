.class public final Lcom/unity3d/services/ads/UnityAdsImplementation;
.super Ljava/lang/Object;
.source "UnityAdsImplementation.java"


# static fields
.field private static configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Please provide non-null listener to UnityAds.GetToken method"

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/ads/UnityAdsImplementation;->webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    new-instance v3, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-interface {v1, v2, v3}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityServices;->setDebugMode(Z)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 9

    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "Unity Ads is not supported for this device"

    invoke-static {p3, p1, p0, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "Unity Ads is not initialized"

    invoke-static {p3, p1, p0, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "Activity must not be null"

    invoke-static {p3, p1, p0, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v0, :cond_3

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    :cond_3
    move-object v6, v0

    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v7

    new-instance v8, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-interface {v0, v7, v8}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    return-void
.end method
