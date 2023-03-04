.class Lcom/applovin/impl/sdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f$a;-><init>(Lcom/applovin/impl/sdk/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/f;->e(Lcom/applovin/impl/sdk/f;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->f(Lcom/applovin/impl/sdk/f;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->g(Lcom/applovin/impl/sdk/f;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->i(Lcom/applovin/impl/sdk/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f$a;->a:Lcom/applovin/impl/sdk/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->h(Lcom/applovin/impl/sdk/f;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
