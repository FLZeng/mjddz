.class final Lcom/inmobi/media/dr;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"


# static fields
.field public static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/lang/String; = "dr"

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/inmobi/media/ha;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/dq;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/inmobi/media/dr;->g:I

    .line 2
    sget v0, Lcom/inmobi/media/dr;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/inmobi/media/dr;->h:I

    .line 3
    sget v0, Lcom/inmobi/media/dr;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/inmobi/media/dr;->i:I

    .line 4
    new-instance v0, Lcom/inmobi/media/dr$1;

    invoke-direct {v0}, Lcom/inmobi/media/dr$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/dr;->j:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/dr;->k:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/inmobi/media/dr;->h:I

    sget v5, Lcom/inmobi/media/dr;->i:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/inmobi/media/dr;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/inmobi/media/dr;->j:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    sput-object v0, Lcom/inmobi/media/dr;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/dq;ILjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/media/dr;->c:J

    .line 3
    new-instance v0, Lcom/inmobi/media/ha;

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/dq;->a:Ljava/lang/String;

    const-string v2, "GET"

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/dr;->a:Lcom/inmobi/media/ha;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/dr;->a:Lcom/inmobi/media/ha;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->o:Z

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->t:Z

    .line 9
    iput p2, v0, Lcom/inmobi/media/ha;->l:I

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/dr;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p3, p0, Lcom/inmobi/media/dr;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/dr;)Lcom/inmobi/media/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/dr;->a:Lcom/inmobi/media/ha;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/dr;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/dr;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/hb;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/dr;->a:Lcom/inmobi/media/ha;

    invoke-virtual {v1}, Lcom/inmobi/media/ha;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/je;->a(J)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/je;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/dr;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/inmobi/media/dr;->a()V

    .line 7
    throw p1

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/inmobi/media/dr;->a()V

    return-void
.end method
