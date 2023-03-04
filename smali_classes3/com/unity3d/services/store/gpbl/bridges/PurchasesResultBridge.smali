.class public Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "PurchasesResultBridge.java"


# static fields
.field private static final getBillingResultMethodName:Ljava/lang/String; = "getBillingResult"

.field private static final getPurchasesListMethodName:Ljava/lang/String; = "getPurchasesList"


# instance fields
.field private final _purchasesResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBillingResult()Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBillingResult"

    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    return-object v0
.end method

.method public getPurchasesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/PurchasesResultBridge;->_purchasesResult:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getPurchasesList"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    invoke-direct {v3, v2}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
