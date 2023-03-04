.class final Lcom/applovin/exoplayer2/f/c;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/exoplayer2/f/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final e:Lcom/applovin/exoplayer2/f/f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private m:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->d()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->c()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->c()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Z
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()V
    .locals 0
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->g()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->h()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method private h()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->f()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->a()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/f/r;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/f/r;-><init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->f()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->a()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
