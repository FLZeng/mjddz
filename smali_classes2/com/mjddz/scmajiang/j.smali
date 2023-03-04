.class Lcom/mjddz/scmajiang/j;
.super Ljava/lang/Object;
.source "AndroidAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mjddz/scmajiang/AndroidAgent;->payForProduct(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mjddz/scmajiang/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mjddz/scmajiang/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->getInstance()Lcom/mjddz/scmajiang/GooglePlayBillingMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/mjddz/scmajiang/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mjddz/scmajiang/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mjddz/scmajiang/GooglePlayBillingMgr;->payForProduct(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
