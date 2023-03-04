.class public final Lcom/ironsource/mediationsdk/ah;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/mediationsdk/utils/c;

.field b:Lcom/ironsource/mediationsdk/ai;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/utils/c;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/ai;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/wb;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/wb;-><init>(Lcom/ironsource/mediationsdk/ah;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/xb;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/xb;-><init>(Lcom/ironsource/mediationsdk/ah;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->b:Lcom/ironsource/mediationsdk/ai;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ai;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ah;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ah;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/yb;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/yb;-><init>(Lcom/ironsource/mediationsdk/ah;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ah;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->k:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
