.class public final Lcom/ironsource/mediationsdk/adunit/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

.field b:Lcom/ironsource/mediationsdk/ai;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/b/a;Lcom/ironsource/mediationsdk/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->b:Lcom/ironsource/mediationsdk/ai;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v1, v2, :cond_0

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V

    :cond_0
    return-void
.end method

.method a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/c;->c()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/i;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/i;-><init>(Lcom/ironsource/mediationsdk/adunit/c/c;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b/a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/c;->a(J)V

    :cond_0
    return-void
.end method
