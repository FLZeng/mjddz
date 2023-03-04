.class Lcom/mjddz/scmajiang/h;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->getProductInfos(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->getInstance()Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/mjddz/scmajiang/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->querySkuDetails(Ljava/lang/String;)V

    return-void
.end method
