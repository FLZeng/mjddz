.class public Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;
.source "PurchaseBridge.java"


# static fields
.field private static final getSignatureMethodName:Ljava/lang/String; = "getSignature"


# instance fields
.field private final _purchase:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->_purchase:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.billingclient.api.Purchase"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->_purchase:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignature"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "purchaseData"

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Could not build Purchase result Json: "

    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
