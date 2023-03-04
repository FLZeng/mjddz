.class public Lcom/tendcloud/tenddata/cj;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cj$b;,
        Lcom/tendcloud/tenddata/cj$a;,
        Lcom/tendcloud/tenddata/cj$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x19

.field private static b:Lcom/tendcloud/tenddata/cj;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/ci;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/zip/CRC32;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/channels/FileLock;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->h:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cj;->c()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cj;
    .locals 2

    .line 3
    const-class v0, Lcom/tendcloud/tenddata/cj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cj;->b:Lcom/tendcloud/tenddata/cj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/tendcloud/tenddata/cj;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cj;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cj;->b:Lcom/tendcloud/tenddata/cj;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/tendcloud/tenddata/cj;->b:Lcom/tendcloud/tenddata/cj;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cj;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 25
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/cj;Ljava/io/File;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/cj;->a(Ljava/io/File;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cj;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cj;->a(Ljava/io/File;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cj;->a(Ljava/io/File;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cj;->a(Ljava/io/File;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cj;->b(Ljava/io/File;)I

    move-result p2

    const/16 v0, 0x19

    if-le p2, v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cj;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    array-length v1, p1

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/32 v1, 0x100000

    .line 22
    div-long/2addr v3, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v3

    return p1

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    return v0
.end method

.method private c(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance p1, Lcom/tendcloud/tenddata/cj$1;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/cj$1;-><init>(Lcom/tendcloud/tenddata/cj;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->f:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cj;->g:Ljava/util/Map;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lock"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/tendcloud/tenddata/cj;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/ci;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 28
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operationFolder is not exists: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForInternal([Ljava/lang/String;)V

    goto/16 :goto_8

    .line 31
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 32
    array-length v1, v10

    if-lez v1, :cond_c

    .line 33
    array-length v1, v10

    move/from16 v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_c

    .line 34
    :try_start_1
    new-instance v4, Ljava/io/File;

    aget-object v5, v10, v12

    invoke-direct {v4, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-nez v15, :cond_3

    if-eqz v1, :cond_2

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    const/4 v1, 0x0

    :cond_2
    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_2

    .line 38
    :cond_3
    :try_start_3
    new-instance v13, Lcom/tendcloud/tenddata/ci;

    aget-object v5, v10, v12

    invoke-direct {v13, v5}, Lcom/tendcloud/tenddata/ci;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :try_start_4
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v14, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v15, :cond_5

    .line 41
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v15, :cond_4

    .line 42
    :try_start_7
    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V

    const/4 v15, 0x0

    .line 43
    :cond_4
    :goto_1
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v3, v13

    move-object v1, v15

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    :catch_0
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    goto/16 :goto_6

    :cond_5
    const-wide/16 v1, 0x1

    .line 44
    :try_start_8
    invoke-virtual {v14, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 46
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 47
    new-array v2, v2, [B

    .line 48
    invoke-virtual {v14, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 49
    iget-object v3, v7, Lcom/tendcloud/tenddata/cj;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 50
    iget-object v3, v7, Lcom/tendcloud/tenddata/cj;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 51
    iget-object v3, v7, Lcom/tendcloud/tenddata/cj;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    long-to-int v4, v3

    if-ne v1, v4, :cond_6

    .line 52
    :try_start_9
    invoke-virtual {v13, v2}, Lcom/tendcloud/tenddata/ci;->writeData([B)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v6, p1

    .line 53
    :try_start_a
    invoke-direct {v7, v13, v6}, Lcom/tendcloud/tenddata/cj;->a(Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/a;)V

    goto :goto_3

    :catch_1
    move-object/from16 v6, p1

    goto :goto_4

    :cond_6
    move-object/from16 v6, p1

    .line 54
    iget-object v5, v7, Lcom/tendcloud/tenddata/cj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/tendcloud/tenddata/cj$b;

    const/16 v16, 0x0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v9, v4

    move-object/from16 v4, p1

    move-object v0, v5

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/cj$b;-><init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/cj$1;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    if-eqz v15, :cond_4

    .line 55
    :try_start_b
    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v15, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    :goto_4
    move-object v9, v15

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v1

    goto :goto_7

    :catch_3
    move-object v9, v1

    goto :goto_5

    :catch_4
    move-object v9, v1

    move-object v14, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v1

    move-object v14, v2

    goto :goto_7

    :catch_5
    move-object v9, v1

    move-object v14, v2

    move-object v13, v3

    .line 56
    :goto_5
    :try_start_c
    iget-object v0, v7, Lcom/tendcloud/tenddata/cj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lcom/tendcloud/tenddata/cj$b;

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/cj$b;-><init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/cj$1;)V

    invoke-interface {v0, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v9, :cond_7

    .line 57
    :try_start_d
    invoke-virtual {v9}, Ljava/nio/channels/FileLock;->release()V

    const/4 v9, 0x0

    :cond_7
    if-eqz v14, :cond_8

    .line 58
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v14, 0x0

    :catch_6
    :cond_8
    move-object v1, v9

    move-object v3, v13

    move-object v2, v14

    :catch_7
    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v15, v9

    :goto_7
    if-eqz v15, :cond_a

    .line 59
    :try_start_e
    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V

    :cond_a
    if-eqz v14, :cond_b

    .line 60
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 61
    :catch_8
    :cond_b
    :try_start_f
    throw v0

    .line 62
    :cond_c
    :goto_8
    iget-object v0, v7, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, v7, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit p0

    return-object v0

    .line 64
    :cond_d
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/bg;)V
    .locals 8

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/tendcloud/tenddata/cj$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/tendcloud/tenddata/cj$c;-><init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/ci;Lcom/tendcloud/tenddata/bg;Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/cj$1;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {p0, v6}, Lcom/tendcloud/tenddata/cj;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/a;->values()[Lcom/tendcloud/tenddata/a;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cj;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public clearDataCache(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TreeSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public confirmRead(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/cj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tendcloud/tenddata/cj$a;-><init>(Lcom/tendcloud/tenddata/cj;Lcom/tendcloud/tenddata/a;Lcom/tendcloud/tenddata/cj$1;)V

    .line 2
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cj$a;->run()V

    return-void
.end method

.method public getFileLock(Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/cj;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public releaseFileLock(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tendcloud/tenddata/cj;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileLock;

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 3
    iget-object p1, p0, Lcom/tendcloud/tenddata/cj;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
