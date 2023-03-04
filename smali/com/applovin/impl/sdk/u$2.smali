.class Lcom/applovin/impl/sdk/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/u;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/applovin/impl/sdk/u;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/u;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/u$2;->a:J

    iput-object p4, p0, Lcom/applovin/impl/sdk/u$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/u;->d(Lcom/applovin/impl/sdk/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    invoke-static {v2}, Lcom/applovin/impl/sdk/u;->e(Lcom/applovin/impl/sdk/u;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/u$2;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/sdk/u;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v1, "FullScreenAdTracker"

    const-string v2, "Resetting \"display\" state..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/u$2;->c:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/applovin/impl/sdk/u$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
