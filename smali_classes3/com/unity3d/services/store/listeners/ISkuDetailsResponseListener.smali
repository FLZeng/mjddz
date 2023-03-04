.class public interface abstract Lcom/unity3d/services/store/listeners/ISkuDetailsResponseListener;
.super Ljava/lang/Object;
.source "ISkuDetailsResponseListener.java"

# interfaces
.implements Lcom/unity3d/services/store/listeners/IBillingDataResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/store/listeners/IBillingDataResponseListener<",
        "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onBillingResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;",
            ">;)V"
        }
    .end annotation
.end method
