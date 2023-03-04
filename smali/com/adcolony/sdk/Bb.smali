.class Lcom/adcolony/sdk/Bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:I = 0x3

.field static c:I = 0x1


# instance fields
.field private d:Lcom/adcolony/sdk/ob;

.field private e:Lcom/adcolony/sdk/lb;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/adcolony/sdk/hd;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/Bb;->e:Lcom/adcolony/sdk/lb;

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Bb;->g:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Bb;)Lcom/adcolony/sdk/ob;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    return-object p0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/hd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/hd;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/hd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 33
    iget-object p3, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/ob;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/hd;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Bb;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Bb;->a(ILjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(IILjava/lang/String;Z)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v6, Lcom/adcolony/sdk/sb;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/sb;-><init>(Lcom/adcolony/sdk/Bb;ILjava/lang/String;IZ)V

    return-object v6
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/hd;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/lb;)Lcom/adcolony/sdk/ob;
    .locals 4

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/lb;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 39
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/lb;I)Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "id"

    .line 40
    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method a(IILjava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/Bb;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Bb;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Bb;->g:Ljava/util/Queue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/Bb;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adcolony/sdk/Bb;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/hd;

    new-instance v1, Lcom/adcolony/sdk/gb;

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://wd.adcolony.com/logs"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/gb;-><init>(Ljava/net/URL;)V

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/hd;-><init>(Lcom/adcolony/sdk/gb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/adcolony/sdk/Bb;->h:Lcom/adcolony/sdk/hd;

    const-wide/16 v1, 0x5

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/adcolony/sdk/hd;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/ob;I)Z
    .locals 1

    const-string v0, "send_level"

    .line 13
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/ob;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget v0, Lcom/adcolony/sdk/Bb;->c:I

    :cond_0
    if-lt v0, p2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/adcolony/sdk/ob;IZ)Z
    .locals 2

    const-string v0, "print_level"

    .line 8
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_private"

    .line 9
    invoke-static {p1, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/ob;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget v0, Lcom/adcolony/sdk/Bb;->b:I

    .line 12
    sget-boolean v1, Lcom/adcolony/sdk/Bb;->a:Z

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    :cond_2
    return p1

    :cond_3
    if-lt v0, p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1
.end method

.method b()Lcom/adcolony/sdk/lb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->e:Lcom/adcolony/sdk/lb;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/lb;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Bb;->a(Lcom/adcolony/sdk/lb;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Bb;->d:Lcom/adcolony/sdk/ob;

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/tb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.set_log_level"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ub;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ub;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.public.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/vb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/vb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.private.trace"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/wb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/wb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.public.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/xb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.private.info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 6
    new-instance v0, Lcom/adcolony/sdk/yb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/yb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.public.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/zb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/zb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.private.warning"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Ab;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ab;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.public.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/rb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/rb;-><init>(Lcom/adcolony/sdk/Bb;)V

    const-string v1, "Log.private.error"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method c(Lcom/adcolony/sdk/lb;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "level"

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/lb;->b(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    const-string v0, "message"

    .line 11
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/lb;->b(Ljava/lang/String;)Lcom/adcolony/sdk/lb;

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/Bb;->e:Lcom/adcolony/sdk/lb;

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Bb;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Bb;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Bb;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/Bb;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/Bb;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
