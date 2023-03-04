.class public Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "PurchasesResponseListenerProxy.java"


# static fields
.field private static final onQueryPurchasesResponseMethodName:Ljava/lang/String; = "onQueryPurchasesResponse"


# instance fields
.field private _purchasesResponseListener:Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->_purchasesResponseListener:Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;

    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.PurchasesResponseListener"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasesResponseListener()Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->_purchasesResponseListener:Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onQueryPurchasesResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->onQueryPurchasesResponse(Ljava/lang/Object;Ljava/util/List;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onQueryPurchasesResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    invoke-direct {v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->_purchasesResponseListener:Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/unity3d/services/store/listeners/IPurchasesResponseListener;->onBillingResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    :cond_2
    return-void
.end method
