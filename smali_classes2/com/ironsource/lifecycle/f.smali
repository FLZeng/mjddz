.class public final Lcom/ironsource/lifecycle/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Ljava/lang/Long;

.field private e:J

.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "INTERNAL"

    iput-object p4, p0, Lcom/ironsource/lifecycle/f;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/ironsource/lifecycle/f;->e:J

    iput-object p3, p0, Lcom/ironsource/lifecycle/f;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/f;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/lifecycle/f;->d:Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/ironsource/lifecycle/f;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/lifecycle/f;->c:Z

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/ironsource/lifecycle/f;->e:J

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/lifecycle/f;->d:Ljava/lang/Long;

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lifecycle/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/f;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/lifecycle/n;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/n;-><init>(Lcom/ironsource/lifecycle/f;)V

    iget-wide v2, p0, Lcom/ironsource/lifecycle/f;->e:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lifecycle/f;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/lifecycle/f;->e:J

    iget-wide v0, p0, Lcom/ironsource/lifecycle/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/lifecycle/f;->c()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/f;->d()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lifecycle/f;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/lifecycle/f;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/lifecycle/f;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/lifecycle/f;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/lifecycle/f;->d:Ljava/lang/Long;

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/lifecycle/d;->i:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/lifecycle/d;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
