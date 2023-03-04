.class public Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "InAppPurchaseMetaData.java"


# static fields
.field public static final IAP_KEY:Ljava/lang/String; = "iap"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final KEY_RECEIPT_PURCHASE_DATA:Ljava/lang/String; = "receiptPurchaseData"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "iap.purchases"

    .line 4
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    check-cast v2, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Invalid object type for purchases"

    .line 6
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_1
    const-string v4, "ts"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 13
    sget-object v2, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/device/Storage;->sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    const-string v0, "Error constructing purchase object"

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unity Ads could not commit metadata due to storage error or the data is null"

    .line 15
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->setRaw(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    const-string v0, "price"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setReceiptPurchaseData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiptPurchaseData"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "signature"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
