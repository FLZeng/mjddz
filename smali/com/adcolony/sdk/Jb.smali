.class Lcom/adcolony/sdk/Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/rc;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/Mb;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/adcolony/sdk/ob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/Jb;->b:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/adcolony/sdk/Jb;->d:I

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/adcolony/sdk/Jb;->f:Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Jb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Jb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/Jb;->d:I

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Jb;Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Jb;->c(Lcom/adcolony/sdk/ob;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Jb;Ljava/lang/String;Lcom/adcolony/sdk/ob;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/Jb;->a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/adcolony/sdk/ob;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance p1, Lcom/adcolony/sdk/Db;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/Db;-><init>(Lcom/adcolony/sdk/ob;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/Mb;

    .line 38
    :try_start_1
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/Mb;->a(Lcom/adcolony/sdk/Db;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 40
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 41
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Jb;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/adcolony/sdk/Jb;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/Jb;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Jb;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/ob;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/adcolony/sdk/Jb;->i()V

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/adcolony/sdk/ob;)V
    .locals 3

    :try_start_0
    const-string v0, "m_type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_origin"

    .line 3
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/adcolony/sdk/Ib;

    invoke-direct {v2, p0, v0, p1}, Lcom/adcolony/sdk/Ib;-><init>(Lcom/adcolony/sdk/Jb;Ljava/lang/String;Lcom/adcolony/sdk/ob;)V

    const/4 p1, 0x2

    if-lt v1, p1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/Jb;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error from message dispatcher\'s dispatchNativeMessage(): "

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 10
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "RejectedExecutionException from message dispatcher\'s dispatchNativeMessage(): "

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 14
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Jb;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/Jb;->f:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/adcolony/sdk/Jb;->f:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/Gb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Gb;-><init>(Lcom/adcolony/sdk/Jb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/Hb;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Hb;-><init>(Lcom/adcolony/sdk/Jb;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Error when scheduling message pumping"

    .line 4
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 6
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/rc;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/rc;

    return-object p1
.end method

.method a(Lcom/adcolony/sdk/rc;)Lcom/adcolony/sdk/rc;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/adcolony/sdk/rc;->getAdcModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/adcolony/sdk/Jb;->f()V

    .line 29
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Jb;->i()V

    .line 25
    new-instance v1, Lcom/adcolony/sdk/Fb;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/Fb;-><init>(Lcom/adcolony/sdk/Jb;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/ob;)V
    .locals 2

    :try_start_0
    const-string v0, "m_id"

    .line 2
    iget v1, p0, Lcom/adcolony/sdk/Jb;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/ob;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/Jb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/Jb;->d:I

    :cond_0
    const-string v0, "m_origin"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/ob;->c(Ljava/lang/String;I)Z

    const-string v0, "m_target"

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Jb;->b(Lcom/adcolony/sdk/ob;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/rc;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/rc;->a(Lcom/adcolony/sdk/ob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "JSON error in ADCMessageDispatcher\'s sendMessage(): "

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 12
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Lcom/adcolony/sdk/tc;
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Jb;->a(I)Lcom/adcolony/sdk/rc;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/adcolony/sdk/tc;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/adcolony/sdk/tc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(I)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/rc;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/adcolony/sdk/rc;->c()V

    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/adcolony/sdk/rc;)Z
    .locals 0

    .line 6
    invoke-interface {p1}, Lcom/adcolony/sdk/rc;->getAdcModuleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Jb;->b(I)Z

    move-result p1

    return p1
.end method

.method c()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/rc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/Jb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/Jb;->b:I

    return v0
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/rc;

    .line 2
    invoke-interface {v1}, Lcom/adcolony/sdk/rc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/Jb;->j()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/Jb;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/adcolony/sdk/Jb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/rc;

    .line 5
    invoke-interface {v2}, Lcom/adcolony/sdk/rc;->b()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
