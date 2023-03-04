.class Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;
.super Ljava/lang/Object;
.source "GooglePlayBillingMgr.java"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V

    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, ""

    const-string v2, "hgkscmj"

    if-nez v0, :cond_1

    const-string p1, "AcknowledgePurchaseResponse OK"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-static {v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$200(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "productId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-static {v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$300(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchaseTime"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-static {v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$400(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v2, "tip"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AcknowledgePurchaseResponse failed, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$a;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    const/16 v0, -0x9

    const-string v2, "acknowledge failed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->jniNativeOnPayResult(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
