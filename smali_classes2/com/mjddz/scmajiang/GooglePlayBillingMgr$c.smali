.class Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;
.super Ljava/lang/Object;
.source "GooglePlayBillingMgr.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-static {v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$500(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-virtual {v0, p1, p2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->handleQueryPurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-static {v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$500(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-virtual {v0, p1, p2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->handlePayForProductQueryOldPurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown query flag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-static {p2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$500(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hgkscmj"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$c;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->access$502(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;I)I

    return-void
.end method
