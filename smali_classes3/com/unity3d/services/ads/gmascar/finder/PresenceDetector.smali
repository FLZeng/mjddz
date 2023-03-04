.class public Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;
.super Ljava/lang/Object;
.source "PresenceDetector.java"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 5
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    return-void
.end method


# virtual methods
.method public areGMAClassesPresent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
