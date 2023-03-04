.class public Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;
.super Ljava/lang/Object;
.source "GMAInitializer.java"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 5
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 6
    new-instance p1, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    invoke-direct {p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    return-void
.end method


# virtual methods
.method public getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    return-object v0
.end method

.method public initSuccessful(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;->getAdapterStatusMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->isGMAInitialized(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lb/c/a/a/a/c;->d:Lb/c/a/a/a/c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lb/c/a/a/a/c;->e:Lb/c/a/a/a/c;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public initializeGMA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lb/c/a/a/a/c;->c:Lb/c/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lb/c/a/a/a/c;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->createInitializeListenerProxy()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->initialize(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->getInitializationStatus()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ERROR: Could not get initialization status of GMA SDK - %s"

    const/4 v3, 0x1

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method
