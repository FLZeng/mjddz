.class public Lcom/tendcloud/tenddata/cg;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/util/zip/CRC32;

.field private static final c:I = 0x5

.field private static final d:I = 0x7530

.field private static final g:Z = true

.field private static final h:I = 0x10000

.field private static volatile i:Lcom/tendcloud/tenddata/cg;

.field private static j:Landroid/os/HandlerThread;


# instance fields
.field private e:J

.field private f:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/cg;->b:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tendcloud/tenddata/cg;->i:Lcom/tendcloud/tenddata/cg;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/cg;->a()Lcom/tendcloud/tenddata/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/v;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tendcloud/tenddata/cg;->e:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cg;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModuleDataForward"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/cg;->j:Landroid/os/HandlerThread;

    .line 6
    sget-object v0, Lcom/tendcloud/tenddata/cg;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/tendcloud/tenddata/cg$1;

    sget-object v1, Lcom/tendcloud/tenddata/cg;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/cg$1;-><init>(Lcom/tendcloud/tenddata/cg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cg;->b()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cg;
    .locals 2

    .line 82
    sget-object v0, Lcom/tendcloud/tenddata/cg;->i:Lcom/tendcloud/tenddata/cg;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lcom/tendcloud/tenddata/cg;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cg;->i:Lcom/tendcloud/tenddata/cg;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/tendcloud/tenddata/cg;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cg;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cg;->i:Lcom/tendcloud/tenddata/cg;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/cg;->i:Lcom/tendcloud/tenddata/cg;

    return-object v0
.end method

.method private static a(Ljava/util/TreeSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/ci;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/ci;

    .line 61
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ci;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ci;->c()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 62
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/ci;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 9

    .line 9
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->needToSendData()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/l$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/l;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/ch;->a()Lcom/tendcloud/tenddata/ch;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/ch;->a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "New local data found!"

    .line 15
    invoke-direct {p0, v3, p1, v0}, Lcom/tendcloud/tenddata/cg;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 16
    invoke-static {v2}, Lcom/tendcloud/tenddata/cg;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/tendcloud/tenddata/u;->f(Ljava/lang/String;)[B

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/cg;->a(Ljava/util/TreeSet;[B)[B

    move-result-object v2

    .line 19
    new-instance v3, Lcom/tendcloud/tenddata/ah;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/ah;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PUSH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-static {v2}, Lcom/tendcloud/tenddata/p;->a([B)[B

    move-result-object v2

    const-string v4, "decrypt-version"

    const-string v5, "v1.0.0"

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/tendcloud/tenddata/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/ah;

    .line 23
    :cond_5
    sget-object v4, Lcom/tendcloud/tenddata/cg;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    .line 24
    sget-object v4, Lcom/tendcloud/tenddata/cg;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v4, v2}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 25
    array-length v5, v2

    if-lez v5, :cond_6

    const-string v5, "Submit local data to collector server ..."

    .line 26
    invoke-direct {p0, v5, p1, v4}, Lcom/tendcloud/tenddata/cg;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 27
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TRACKING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "/"

    if-eqz v6, :cond_7

    .line 29
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tendcloud/tenddata/cg;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tendcloud/tenddata/cg;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    sget-object v6, Lcom/tendcloud/tenddata/ag$a;->EMPTY:Lcom/tendcloud/tenddata/ag$a;

    .line 33
    new-instance v7, Lcom/tendcloud/tenddata/ag;

    invoke-direct {v7, v6, v2}, Lcom/tendcloud/tenddata/ag;-><init>(Lcom/tendcloud/tenddata/ag$a;[B)V

    .line 34
    invoke-static {}, Lcom/tendcloud/tenddata/ae;->a()Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tendcloud/tenddata/af$a;->url(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v7}, Lcom/tendcloud/tenddata/af$a;->body(Lcom/tendcloud/tenddata/ag;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    sget-object v5, Lcom/tendcloud/tenddata/ai;->b:Lcom/tendcloud/tenddata/ai;

    .line 37
    invoke-virtual {v2, v5}, Lcom/tendcloud/tenddata/af$a;->method(Lcom/tendcloud/tenddata/ai;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getCert()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tendcloud/tenddata/af$a;->cert(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/af$a;->header(Lcom/tendcloud/tenddata/ah;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/af$a;->host(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/af$a;->ip(Ljava/lang/String;)Lcom/tendcloud/tenddata/af$a;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/af$a;->build()Lcom/tendcloud/tenddata/af;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/tendcloud/tenddata/ae;->b(Lcom/tendcloud/tenddata/af;)Lcom/tendcloud/tenddata/aj;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_8

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/cg;->e:J

    .line 46
    iput-boolean v4, p0, Lcom/tendcloud/tenddata/cg;->f:Z

    .line 47
    invoke-static {}, Lcom/tendcloud/tenddata/ch;->a()Lcom/tendcloud/tenddata/ch;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/ch;->sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V

    const-string v2, "Data submitted successfully!"

    .line 48
    invoke-direct {p0, v2, p1, v4}, Lcom/tendcloud/tenddata/cg;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 49
    sget-object v2, Lcom/tendcloud/tenddata/ab;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 50
    :cond_8
    sget-object v3, Lcom/tendcloud/tenddata/ab;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    invoke-static {}, Lcom/tendcloud/tenddata/ch;->a()Lcom/tendcloud/tenddata/ch;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tendcloud/tenddata/ch;->sendMessageFaild(Lcom/tendcloud/tenddata/a;)V

    .line 52
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cg;->f:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to submit data! Response code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/aj;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/tendcloud/tenddata/cg;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    :goto_1
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    :goto_2
    const-string v2, "No new data found!"

    .line 54
    invoke-direct {p0, v2, p1, v0}, Lcom/tendcloud/tenddata/cg;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_a

    .line 55
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    :cond_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    .line 56
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_b

    .line 57
    :goto_4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l$b;->getFeatureLockFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    :cond_c
    throw v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cg;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cg;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    .line 5
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForInternal([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Push] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->dForInternal([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/TreeSet;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/ci;",
            ">;[B)[B"
        }
    .end annotation

    .line 67
    :try_start_0
    array-length v0, p1

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/cg;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/cg;->a(Ljava/util/TreeSet;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public static a([B)[B
    .locals 6

    const/16 v0, 0x800

    .line 72
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 76
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 78
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 79
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_1

    .line 80
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/u;->b()Ljava/security/SecureRandom;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    move-result-object v2

    .line 4
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/tendcloud/tenddata/m;->i(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x7530

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/cg;->f:Z

    if-nez v3, :cond_0

    aget v2, v2, v5

    mul-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    aget v2, v2, v5

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/cg;->f:Z

    const/4 v6, 0x0

    if-nez v3, :cond_2

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x1

    const v3, 0xea60

    .line 8
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    aget v0, v2, v6

    move v2, v0

    :goto_1
    const v0, 0x1b7740

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 9
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/a;->getFeaturesList()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/a;

    .line 11
    iget-object v4, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    invoke-static {v5, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v5, v0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/bf;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    sget-object v1, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    sget-object v2, Lcom/tendcloud/tenddata/bf$a;->HIGH:Lcom/tendcloud/tenddata/bf$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tendcloud/tenddata/cg;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move-wide v2, v4

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void
.end method
