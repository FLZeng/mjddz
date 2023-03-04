.class final Lcom/ironsource/mediationsdk/Ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/T;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/T;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/T;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/T;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/T;->u:Lcom/ironsource/mediationsdk/j;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/T;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/T;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-wide v1, v0, Lcom/ironsource/mediationsdk/T;->x:J

    iget-object v3, v0, Lcom/ironsource/mediationsdk/T;->e:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c/b;->d()J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/La;

    invoke-direct {v2, v0}, Lcom/ironsource/mediationsdk/La;-><init>(Lcom/ironsource/mediationsdk/T;)V

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    const/16 v1, 0xdac

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/T;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/T;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ka;->a:Lcom/ironsource/mediationsdk/T;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/T;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/ironsource/mediationsdk/Ja;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/Ja;-><init>(Lcom/ironsource/mediationsdk/Ka;)V

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ironsource/mediationsdk/r$a;)V

    return-void
.end method
