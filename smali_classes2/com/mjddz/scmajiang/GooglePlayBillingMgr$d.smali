.class Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;
.super Ljava/lang/Object;
.source "GooglePlayBillingMgr.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mjddz/scmajiang/GooglePlayBillingMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;


# direct methods
.method private constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;Lcom/mjddz/scmajiang/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;-><init>(Lcom/mjddz/scmajiang/GooglePlayBillingMgr;)V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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

    const-string v0, "hgkscmj"

    const-string v1, "onPurchasesUpdated"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mjddz/scmajiang/GooglePlayBillingMgr$d;->a:Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    invoke-virtual {v0, p1, p2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->handlePurchaseResult(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
