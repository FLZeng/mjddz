.class public Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "AdapterStatusBridge.java"


# static fields
.field private static final initializeStateMethodName:Ljava/lang/String; = "getInitializationState"


# instance fields
.field private _adapterStateClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->_adapterStateClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "ERROR: Could not find class %s %s"

    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapterStatesEnum()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->_adapterStateClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.initialization.AdapterStatus"

    return-object v0
.end method

.method public isGMAInitialized(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->getAdapterStatesEnum()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ERROR: Could not get adapter states enum from AdapterStatus.State"

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getInitializationState"

    invoke-virtual {p0, v3, p1, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
