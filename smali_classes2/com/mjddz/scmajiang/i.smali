.class Lcom/mjddz/scmajiang/i;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->getPurchase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->getInstance()Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->queryPurchase()V

    return-void
.end method
