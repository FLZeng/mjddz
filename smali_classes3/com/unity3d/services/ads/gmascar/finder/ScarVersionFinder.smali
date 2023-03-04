.class public Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;
.super Ljava/lang/Object;
.source "ScarVersionFinder.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# static fields
.field private static _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;


# instance fields
.field private _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private _gmaSdkVersionCode:J

.field private _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    .line 3
    sput-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 6
    iget-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->getInitializeListenerBridge()Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V

    return-void
.end method


# virtual methods
.method public findAndSendVersion(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->getVersionString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0.0.0"

    .line 2
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lb/c/a/a/a/c;->f:Lb/c/a/a/a/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public getGoogleSdkVersionCode()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;->getVersionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\\."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaSdkVersionCode:J

    return-wide v0
.end method

.method public getVersion()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v4, Lb/c/a/a/a/c;->f:Lb/c/a/a/a/c;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "0.0.0"

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    invoke-virtual {v2}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Got exception finding GMA SDK: %s"

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onInitializationComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initSuccessful(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->findAndSendVersion(Z)V

    return-void
.end method
