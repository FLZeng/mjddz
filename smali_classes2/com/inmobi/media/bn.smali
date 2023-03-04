.class public Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/media/fv$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/bn$b;,
        Lcom/inmobi/media/bn$c;,
        Lcom/inmobi/media/bn$d;,
        Lcom/inmobi/media/bn$e;,
        Lcom/inmobi/media/bn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bn"

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/inmobi/media/bn$b;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/bl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/inmobi/media/bm;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Lcom/inmobi/media/ft$e;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private j:J

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/media/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/inmobi/media/bn$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/bn;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/bn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/media/bn;->j:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/bn;->k:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/inmobi/media/bn$7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/bn$7;-><init>(Lcom/inmobi/media/bn;)V

    iput-object v0, p0, Lcom/inmobi/media/bn;->l:Lcom/inmobi/media/bn$e;

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/inmobi/media/ib;

    sget-object v1, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    sput-object v0, Lcom/inmobi/media/bn;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pingHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Lcom/inmobi/media/bn$b;

    sget-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/bn$b;-><init>(Lcom/inmobi/media/bn;Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/bn$b;

    const-string v0, "ads"

    .line 11
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ft;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 14
    sput-object v0, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/ft$e;

    .line 15
    new-instance v0, Lcom/inmobi/media/bm;

    invoke-direct {v0}, Lcom/inmobi/media/bm;-><init>()V

    sput-object v0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bm;

    .line 16
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/bn$5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/bn$5;-><init>(Lcom/inmobi/media/bn;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/ih$c;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/ih;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    new-instance v2, Lcom/inmobi/media/bn$6;

    invoke-direct {v2, p0}, Lcom/inmobi/media/bn$6;-><init>(Lcom/inmobi/media/bn;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ih;->a(Ljava/lang/String;Lcom/inmobi/media/ih$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bn;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/bn;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/bn$e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/bn;->l:Lcom/inmobi/media/bn$e;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/bn;
    .locals 1

    .line 4
    sget-object v0, Lcom/inmobi/media/bn$a;->a:Lcom/inmobi/media/bn;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    sput-object p0, Lcom/inmobi/media/bn;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/bl;)V
    .locals 4

    .line 27
    iget v0, p0, Lcom/inmobi/media/bl;->f:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/inmobi/media/bl;->f:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/media/bl;->d:J

    .line 30
    invoke-static {}, Lcom/inmobi/media/hh;->a()Lcom/inmobi/media/hh;

    move-result-object v0

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/inmobi/media/bl;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    invoke-static {p0}, Lcom/inmobi/media/bm;->b(Lcom/inmobi/media/bl;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "click"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/inmobi/media/hh;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/hh;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/bn;->k:Ljava/util/HashMap;

    iget v1, p1, Lcom/inmobi/media/bl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bk;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/bk;->a()V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/bn;->k:Ljava/util/HashMap;

    iget p1, p1, Lcom/inmobi/media/bl;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;Lcom/inmobi/media/bk;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bm;

    sget-object v1, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/ft$e;

    .line 17
    iget v1, v1, Lcom/inmobi/media/ft$e;->maxDbEvents:I

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/bm;->a(Lcom/inmobi/media/bl;I)V

    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/bn;->k:Ljava/util/HashMap;

    iget v1, p1, Lcom/inmobi/media/bl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    sget-object p0, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-static {}, Lcom/inmobi/media/bn;->i()V

    return-void

    .line 23
    :cond_1
    sget-object p2, Lcom/inmobi/media/bn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/inmobi/media/bn$4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bn$4;-><init>(Lcom/inmobi/media/bn;Lcom/inmobi/media/bl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/bl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/bn;->c(Lcom/inmobi/media/bl;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Lcom/inmobi/media/ft$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/ft$e;

    return-object v0
.end method

.method private static c(Lcom/inmobi/media/bl;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/bl;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/ft$e;

    .line 4
    iget v1, v1, Lcom/inmobi/media/ft$e;->maxRetries:I

    .line 5
    iget p0, p0, Lcom/inmobi/media/bl;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string p0, "X-im-retry-count"

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/inmobi/media/bm;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/bn;->f:Lcom/inmobi/media/bm;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/bn;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/bn;->i()V

    return-void
.end method

.method private static i()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/inmobi/media/bn;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 6
    sget-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    .line 9
    sput-object v1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/bn$b;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method final a(Lcom/inmobi/media/bl;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/bl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/bn;->k:Ljava/util/HashMap;

    iget v1, p1, Lcom/inmobi/media/bl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bk;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/bn;->k:Ljava/util/HashMap;

    iget p1, p1, Lcom/inmobi/media/bl;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/inmobi/media/fu;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/inmobi/media/ft;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ft;->imai:Lcom/inmobi/media/ft$e;

    .line 7
    sput-object p1, Lcom/inmobi/media/bn;->h:Lcom/inmobi/media/ft$e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bk;)V
    .locals 7
    .param p4    # Lcom/inmobi/media/bk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/bk;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v6, Lcom/inmobi/media/bn$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/bn$2;-><init>(Lcom/inmobi/media/bn;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/bk;)V

    .line 12
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/bn;->a(Ljava/lang/String;ZLcom/inmobi/media/bk;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/inmobi/media/bk;)V
    .locals 1
    .param p3    # Lcom/inmobi/media/bk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    new-instance v0, Lcom/inmobi/media/bn$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/bn$1;-><init>(Lcom/inmobi/media/bn;Ljava/lang/String;ZLcom/inmobi/media/bk;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/bn;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "pingHandlerThread"

    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v1, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    :cond_1
    sget-object v1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/bn$b;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/inmobi/media/bn$b;

    sget-object v4, Lcom/inmobi/media/bn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/bn$b;-><init>(Lcom/inmobi/media/bn;Landroid/os/Looper;)V

    sput-object v1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/bn$b;

    .line 10
    :cond_2
    invoke-static {}, Lcom/inmobi/media/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/inmobi/media/bn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/bn;->i()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 14
    iput v2, v1, Landroid/os/Message;->what:I

    .line 15
    sget-object v2, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/bn$b;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 17
    new-instance v0, Lcom/inmobi/media/bn$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/bn$3;-><init>(Lcom/inmobi/media/bn;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
