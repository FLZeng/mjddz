.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
.source "BillingClientBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$BuilderBridge;
    }
.end annotation


# static fields
.field private static final queryPurchasesMethodName:Ljava/lang/String; = "queryPurchases"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$BuilderBridge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "newBuilder"

    invoke-static {p0, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$BuilderBridge;

    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v3/BillingClientBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->_billingClientInternalInstance:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "queryPurchases"

    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;

    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getPurchasesResponseListener()Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;

    move-result-object p1

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->getBillingResult()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    move-result-object p2

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;->onBillingResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method
