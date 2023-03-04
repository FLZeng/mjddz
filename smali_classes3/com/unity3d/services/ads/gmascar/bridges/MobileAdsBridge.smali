.class public Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "MobileAdsBridge.java"


# static fields
.field private static final initializationStatusMethodName:Ljava/lang/String; = "getInitializationStatus"

.field private static final initializeMethodName:Ljava/lang/String; = "initialize"

.field private static final versionStringMethodName:Ljava/lang/String; = "getVersionString"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/MobileAdsBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAds"

    return-object v0
.end method

.method public getInitializationStatus()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInitializationStatus"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getVersionString"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0.0.0"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "initialize"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
