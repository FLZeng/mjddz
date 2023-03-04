.class public final Lcom/inmobi/media/bi;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/fv$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bi$a;,
        Lcom/inmobi/media/bi$c;,
        Lcom/inmobi/media/bi$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "bi"

.field private static final m:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/inmobi/media/bg;

.field private d:Lcom/inmobi/media/ft$a;

.field private e:Lcom/inmobi/media/ft$k;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/inmobi/media/bi$a;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/ax;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/inmobi/media/ih$c;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/inmobi/media/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/bi;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/inmobi/media/bi$1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bi$1;-><init>(Lcom/inmobi/media/bi;)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->o:Lcom/inmobi/media/bh;

    .line 7
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ads"

    .line 8
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ft;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 10
    iput-object v1, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/bi;->e:Lcom/inmobi/media/ft$k;

    .line 13
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bi;->c:Lcom/inmobi/media/bg;

    .line 14
    new-instance v0, Lcom/inmobi/media/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-AP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bi;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v0, Lcom/inmobi/media/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-AD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/bi;->f:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "assetFetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Lcom/inmobi/media/bi$a;

    iget-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/bi$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/bi;)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->g:Lcom/inmobi/media/bi$a;

    .line 19
    new-instance v0, Lcom/inmobi/media/bi$2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bi$2;-><init>(Lcom/inmobi/media/bi;)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->l:Lcom/inmobi/media/ih$c;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inmobi/media/bi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/bi;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/bi;
    .locals 1

    .line 7
    sget-object v0, Lcom/inmobi/media/bi$b;->a:Lcom/inmobi/media/bi;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    return-object p0
.end method

.method private declared-synchronized a(B)V
    .locals 5

    monitor-enter p0

    .line 143
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ay;

    .line 146
    iget v3, v2, Lcom/inmobi/media/ay;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 147
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/ay;->a()Lcom/inmobi/media/bj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {v3, v2, p1}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/ay;B)V

    .line 149
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 150
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hk;

    invoke-direct {v4, v2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/media/bi;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/inmobi/media/ax;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ay;

    .line 28
    iget-object v3, v2, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bq;

    .line 30
    iget-object v4, v4, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 31
    iget-object v5, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 33
    iget-object v3, v2, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    .line 34
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    iget-object v2, v2, Lcom/inmobi/media/ay;->a:Ljava/util/List;

    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/inmobi/media/ax;B)V
    .locals 1
    .param p1    # Lcom/inmobi/media/ax;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/ax;)V

    .line 133
    iget-object v0, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 134
    invoke-direct {p0, v0}, Lcom/inmobi/media/bi;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 135
    iget-object p1, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 136
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/inmobi/media/bi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 140
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->b(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p2}, Lcom/inmobi/media/bi;->a(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/inmobi/media/ay;)V
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/ax;B)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ay;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/ay;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bi;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 153
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 155
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 156
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/dl;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v8

    new-instance v9, Lcom/inmobi/media/bi$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/bi$c;-><init>(Lcom/inmobi/media/bi;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v9}, Lcom/inmobi/media/dl;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {v8, v0}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 159
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ay;

    .line 15
    iget-object v3, v2, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 16
    iget-object v4, v2, Lcom/inmobi/media/ay;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/bq;

    .line 18
    iget-object v5, v5, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    iget-object v3, v2, Lcom/inmobi/media/ay;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget v3, v2, Lcom/inmobi/media/ay;->d:I

    add-int/2addr v3, v6

    .line 24
    iput v3, v2, Lcom/inmobi/media/ay;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ay;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/inmobi/media/ax;Lcom/inmobi/media/bh;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 44
    iget-object v0, v1, Lcom/inmobi/media/bi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iget-object v2, v8, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ax;

    const/4 v9, 0x0

    if-nez v0, :cond_b

    .line 47
    new-instance v10, Lcom/inmobi/media/az;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/inmobi/media/az;-><init>(Lcom/inmobi/media/bh;)V

    .line 48
    iget-object v0, v1, Lcom/inmobi/media/bi;->e:Lcom/inmobi/media/ft$k;

    .line 49
    iget-wide v2, v0, Lcom/inmobi/media/ft$k;->vastMaxAssetSize:J

    .line 50
    iget-object v0, v0, Lcom/inmobi/media/ft$k;->allowedContentType:Ljava/util/List;

    .line 51
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v4

    const/4 v11, 0x5

    if-nez v4, :cond_0

    .line 52
    iput-byte v11, v8, Lcom/inmobi/media/ax;->l:B

    .line 53
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_12

    .line 54
    :cond_0
    iget-object v4, v8, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    const-string v5, ""

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 56
    iget-object v4, v8, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_11

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 60
    new-instance v5, Ljava/net/URL;

    .line 61
    iget-object v6, v8, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 62
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 64
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v6, 0xea60

    .line 65
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 66
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v7, 0x190

    if-ge v6, v7, :cond_4

    .line 68
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 69
    array-length v7, v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_3

    aget-object v15, v0, v14

    if-eqz v6, :cond_2

    .line 70
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 71
    iput-byte v0, v8, Lcom/inmobi/media/ax;->l:B

    .line 72
    iput v9, v8, Lcom/inmobi/media/ax;->c:I

    .line 73
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_10

    .line 74
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    int-to-long v6, v0

    const/4 v0, 0x4

    const-wide/16 v13, 0x0

    cmp-long v15, v6, v13

    if-ltz v15, :cond_5

    cmp-long v15, v6, v2

    if-lez v15, :cond_5

    .line 75
    :try_start_3
    iput-byte v0, v8, Lcom/inmobi/media/ax;->l:B

    .line 76
    iput v9, v8, Lcom/inmobi/media/ax;->c:I

    .line 77
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_3
    invoke-static {v4}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v4}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 80
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 81
    iget-object v6, v8, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 82
    invoke-static {v6}, Lcom/inmobi/media/hw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v7, :cond_6

    .line 84
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :cond_6
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 86
    :try_start_7
    new-instance v15, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v4, 0x400

    .line 87
    :try_start_8
    new-array v4, v4, [B

    move-wide/from16 v16, v13

    .line 88
    :goto_4
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_9

    int-to-long v11, v13

    add-long v16, v16, v11

    cmp-long v11, v16, v2

    if-lez v11, :cond_8

    .line 89
    iput-byte v0, v8, Lcom/inmobi/media/ax;->l:B

    .line 90
    iput v9, v8, Lcom/inmobi/media/ax;->c:I
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 91
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 93
    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    invoke-static {v15}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v15

    move-object v15, v7

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 95
    :try_start_a
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 96
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v11, v15

    move-wide/from16 v14, v20

    :try_start_b
    invoke-static/range {v14 .. v19}, Lcom/inmobi/media/az;->a(JJJ)V

    .line 97
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 98
    invoke-static {v11}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 99
    invoke-static {v7}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_8
    move-object v11, v15

    .line 100
    :try_start_c
    invoke-virtual {v11, v4, v9, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object v15, v11

    const/4 v11, 0x5

    goto :goto_4

    :cond_9
    move-object v11, v15

    .line 101
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    .line 102
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-wide/from16 v14, v20

    move-wide/from16 v18, v12

    .line 104
    invoke-static/range {v14 .. v19}, Lcom/inmobi/media/az;->a(JJJ)V

    .line 105
    new-instance v0, Lcom/inmobi/media/hb;

    invoke-direct {v0}, Lcom/inmobi/media/hb;-><init>()V

    .line 106
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/inmobi/media/hb;->c:Ljava/util/Map;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v2, p1

    move-object v3, v6

    move-wide/from16 v4, v20

    move-object v14, v6

    move-object v15, v7

    move-wide v6, v12

    .line 108
    :try_start_d
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/az;->a(Lcom/inmobi/media/ax;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    .line 109
    iput-object v2, v8, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    sub-long v12, v12, v20

    .line 110
    iput-wide v12, v8, Lcom/inmobi/media/ax;->a:J

    .line 111
    iget-object v2, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Lcom/inmobi/media/ax;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 112
    invoke-static {v11}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v11, v15

    :goto_6
    move-object v15, v7

    :goto_7
    move-object v4, v11

    goto/16 :goto_10

    :catch_1
    move-object v11, v15

    :catch_2
    move-object v15, v7

    :catch_3
    move-object v4, v11

    goto/16 :goto_8

    :catch_4
    move-object v11, v15

    :catch_5
    move-object v15, v7

    :catch_6
    move-object v4, v11

    const/4 v2, 0x5

    goto/16 :goto_9

    :catch_7
    move-object v11, v15

    :catch_8
    move-object v15, v7

    :catch_9
    move-object v4, v11

    const/4 v2, 0x5

    goto/16 :goto_a

    :catch_a
    move-object v11, v15

    :catch_b
    move-object v15, v7

    :catch_c
    move-object v4, v11

    const/4 v2, 0x1

    goto/16 :goto_b

    :catch_d
    move-object v11, v15

    :catch_e
    move-object v15, v7

    :catch_f
    move-object v4, v11

    const/4 v2, 0x2

    goto/16 :goto_c

    :catch_10
    move-object v11, v15

    :catch_11
    move-object v15, v7

    :catch_12
    move-object v4, v11

    const/4 v2, 0x2

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v15, v7

    const/4 v4, 0x0

    goto/16 :goto_10

    :catch_13
    move-object v15, v7

    const/4 v4, 0x0

    goto :goto_8

    :catch_14
    move-object v15, v7

    const/4 v2, 0x5

    const/4 v4, 0x0

    goto :goto_9

    :catch_15
    move-object v15, v7

    const/4 v2, 0x5

    const/4 v4, 0x0

    goto :goto_a

    :catch_16
    move-object v15, v7

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :catch_17
    move-object v15, v7

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_c

    :catch_18
    move-object v15, v7

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_10

    :catch_19
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 113
    :goto_8
    :try_start_e
    iput-byte v9, v8, Lcom/inmobi/media/ax;->l:B

    .line 114
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    goto :goto_e

    :catch_1a
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 115
    :goto_9
    iput-byte v2, v8, Lcom/inmobi/media/ax;->l:B

    .line 116
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    goto :goto_e

    :catch_1b
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 117
    :goto_a
    iput-byte v2, v8, Lcom/inmobi/media/ax;->l:B

    .line 118
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    goto :goto_e

    :catch_1c
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 119
    :goto_b
    iput-byte v2, v8, Lcom/inmobi/media/ax;->l:B

    .line 120
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    goto :goto_e

    :catch_1d
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 121
    :goto_c
    iput-byte v2, v8, Lcom/inmobi/media/ax;->l:B

    .line 122
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    goto :goto_e

    :catch_1e
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 123
    :goto_d
    iput-byte v2, v8, Lcom/inmobi/media/ax;->l:B

    .line 124
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 125
    :goto_e
    invoke-static {v4}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 126
    :goto_f
    invoke-static {v15}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    .line 127
    :goto_10
    invoke-static {v4}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v15}, Lcom/inmobi/media/id;->a(Ljava/io/Closeable;)V

    .line 129
    throw v0

    :cond_a
    :goto_11
    const/4 v2, 0x1

    .line 130
    iput-byte v2, v8, Lcom/inmobi/media/ax;->l:B

    .line 131
    iget-object v0, v10, Lcom/inmobi/media/az;->a:Lcom/inmobi/media/bh;

    invoke-interface {v0, v8}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ax;)V

    :goto_12
    return v2

    :cond_b
    return v9
.end method

.method static synthetic a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;Lcom/inmobi/media/bh;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/ax;Lcom/inmobi/media/bh;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bi;->c:Lcom/inmobi/media/bg;

    return-object p0
.end method

.method private static b(Lcom/inmobi/media/ax;)V
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/inmobi/media/bg;->c(Lcom/inmobi/media/ax;)V

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 5

    .line 35
    invoke-static {p1}, Lcom/inmobi/media/bg;->a(Ljava/lang/String;)Lcom/inmobi/media/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/ax;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0, v0}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/ax;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/inmobi/media/ax$a;

    invoke-direct {v0}, Lcom/inmobi/media/ax$a;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    .line 40
    iget v2, v1, Lcom/inmobi/media/ft$a;->maxRetries:I

    .line 41
    iget-wide v3, v1, Lcom/inmobi/media/ft$a;->timeToLive:J

    .line 42
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/inmobi/media/ax$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/media/ax$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/ax$a;->a()Lcom/inmobi/media/ax;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/inmobi/media/bg;->a(Ljava/lang/String;)Lcom/inmobi/media/ax;

    move-result-object v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/bi;->c:Lcom/inmobi/media/bg;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/bg;->a(Lcom/inmobi/media/ax;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/bi;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/bi$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/bi$5;-><init>(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ay;

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/bq;

    .line 6
    iget-object v4, v4, Lcom/inmobi/media/bq;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget v3, v2, Lcom/inmobi/media/ay;->e:I

    add-int/2addr v3, v5

    .line 9
    iput v3, v2, Lcom/inmobi/media/ay;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;)Z
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/bi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iget-object p1, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/inmobi/media/ax;)V
    .locals 10

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p1, Lcom/inmobi/media/ax;->h:J

    .line 10
    iget-wide v6, p1, Lcom/inmobi/media/ax;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    .line 12
    iget-wide v6, v0, Lcom/inmobi/media/ft$a;->timeToLive:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 14
    new-instance v0, Lcom/inmobi/media/ax$a;

    invoke-direct {v0}, Lcom/inmobi/media/ax$a;-><init>()V

    .line 15
    iget-object v4, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    .line 18
    iget v6, v6, Lcom/inmobi/media/ft$a;->maxRetries:I

    .line 19
    iget-wide v7, p1, Lcom/inmobi/media/ax;->i:J

    .line 20
    iput-object v4, v0, Lcom/inmobi/media/ax$a;->c:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lcom/inmobi/media/ax$a;->d:Ljava/lang/String;

    .line 22
    iput v6, v0, Lcom/inmobi/media/ax$a;->b:I

    .line 23
    iput-wide v2, v0, Lcom/inmobi/media/ax$a;->g:J

    .line 24
    iput-wide v7, v0, Lcom/inmobi/media/ax$a;->h:J

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ax$a;->a()Lcom/inmobi/media/ax;

    move-result-object v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/inmobi/media/ax;->f:J

    .line 27
    invoke-static {v6}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/ax;)I

    .line 28
    iget-wide v4, p1, Lcom/inmobi/media/ax;->f:J

    move-object v0, p1

    move-wide v2, v4

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/az;->a(Lcom/inmobi/media/ax;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, v6, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v6, Lcom/inmobi/media/ax;->j:Z

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v6, p1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/ax;B)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/bi;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/bi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/bi;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/bi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/bi;->i()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/media/bi;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/inmobi/media/bi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/bi;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/bi;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ay;

    .line 5
    iget v3, v2, Lcom/inmobi/media/ay;->d:I

    .line 6
    iget-object v4, v2, Lcom/inmobi/media/ay;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/ay;->a()Lcom/inmobi/media/bj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3, v2}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/ay;)V

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/hk;

    invoke-direct {v4, v2}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/media/bi;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/inmobi/media/bi;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/media/bi;->a(B)V

    return-void
.end method

.method static synthetic g(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bi;->o:Lcom/inmobi/media/bh;

    return-object p0
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    iget-object v0, p0, Lcom/inmobi/media/bi;->l:Lcom/inmobi/media/ih$c;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/ih$c;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    iget-object v0, p0, Lcom/inmobi/media/bi;->l:Lcom/inmobi/media/ih$c;

    invoke-static {v0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/ih$c;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    return-object p0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bi;->l:Lcom/inmobi/media/ih$c;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;Lcom/inmobi/media/ih$c;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/bi;->l:Lcom/inmobi/media/ih$c;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/ih$c;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/bi;->c:Lcom/inmobi/media/bg;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/bi;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/bi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/bi;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/bi;->g:Lcom/inmobi/media/bi$a;

    .line 10
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


# virtual methods
.method public final a(Lcom/inmobi/media/fu;)V
    .locals 1

    .line 8
    check-cast p1, Lcom/inmobi/media/ft;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/ft;->assetCache:Lcom/inmobi/media/ft$a;

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/ft;->vastVideo:Lcom/inmobi/media/ft$k;

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/bi;->e:Lcom/inmobi/media/ft$k;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/bi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/bi;->g()V

    .line 14
    invoke-direct {p0}, Lcom/inmobi/media/bi;->h()V

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/inmobi/media/bi;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/bi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/bi;->g:Lcom/inmobi/media/bi$a;

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lcom/inmobi/media/bi$a;

    iget-object v2, p0, Lcom/inmobi/media/bi;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/bi$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/bi;)V

    iput-object v1, p0, Lcom/inmobi/media/bi;->g:Lcom/inmobi/media/bi$a;

    .line 22
    :cond_2
    invoke-static {}, Lcom/inmobi/media/bg;->c()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/bi;->i()V

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/bi;->g()V

    .line 26
    invoke-direct {p0}, Lcom/inmobi/media/bi;->h()V

    .line 27
    iget-object v1, p0, Lcom/inmobi/media/bi;->g:Lcom/inmobi/media/bi$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/bi;->i()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 3
    sget-object v0, Lcom/inmobi/media/bi;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/bg;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ax;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/inmobi/media/ax;->h:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/ax;)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Lcom/inmobi/media/bg;->d()Ljava/util/List;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ax;

    .line 12
    new-instance v8, Ljava/io/File;

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 14
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/bi;->d:Lcom/inmobi/media/ft$a;

    .line 17
    iget-wide v2, v2, Lcom/inmobi/media/ft$a;->maxCacheSize:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_5

    .line 18
    invoke-static {}, Lcom/inmobi/media/bg;->b()Lcom/inmobi/media/ax;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {v2}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/ax;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/hw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 23
    array-length v3, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    aget-object v7, v2, v6

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/ax;

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 26
    iget-object v9, v9, Lcom/inmobi/media/ax;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_8

    .line 28
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
