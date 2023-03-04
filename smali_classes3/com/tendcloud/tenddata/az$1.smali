.class Lcom/tendcloud/tenddata/az$1;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/az;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/az;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/az;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$1;->this$0:Lcom/tendcloud/tenddata/az;

    iput-object p2, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bn;->reflectMSA(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/az;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-static {}, Lcom/tendcloud/tenddata/cx;->a()Lcom/tendcloud/tenddata/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cx;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 6
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bt;->reflectMiUi(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bk;->bindHWServiceGetOAID(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/br;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/br;->bindSECServiceGetOAID(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bq;->bindOPPOServiceGetOAID(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bp;->bindONEPLUSServiceGetOAID(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcom/tendcloud/tenddata/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->reflectVIVO(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->bindASUSServiceGetOAID(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bm;->reflectMEiZU(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bu;->bindZTEServiceGetOAID(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bl;->bindLENOVOServiceGetOAID(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bo;->reflectNUBIA(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    :goto_0
    return-void
.end method
