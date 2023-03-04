.class public final Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;,
        Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;,
        Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;,
        Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private awaitingPong:Z

.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final hostname:Ljava/lang/String;

.field lastGoodStreamId:I

.field final listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

.field nextStreamId:I

.field okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

.field final peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

.field final readerRunnable:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

.field shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp Http2Connection"

    .line 2
    invoke-static {v7, v0}, Lorg/cocos2dx/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 4
    new-instance v2, Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    .line 5
    new-instance v2, Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 7
    iget-object v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    .line 8
    iget-boolean v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    iput-boolean v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->client:Z

    .line 9
    iget-object v3, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v3, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 10
    :goto_0
    iput v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 11
    iget-boolean v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz v2, :cond_1

    .line 12
    iget v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 13
    :cond_1
    iget-boolean v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v3, v5}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->set(II)Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    .line 15
    :cond_2
    iget-object v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "OkHttp %s Writer"

    .line 17
    invoke-static {v6, v5}, Lorg/cocos2dx/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lorg/cocos2dx/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    if-eqz v2, :cond_3

    .line 19
    iget-object v8, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$a;

    invoke-direct {v9, v0, v7, v7, v7}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$a;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;ZII)V

    iget v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    int-to-long v10, v2

    int-to-long v12, v2

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_3
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "OkHttp %s Push Observer"

    .line 21
    invoke-static {v6, v5}, Lorg/cocos2dx/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lorg/cocos2dx/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    iget-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    const v4, 0xffff

    invoke-virtual {v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->set(II)Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    .line 23
    iget-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->set(II)Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    .line 24
    iget-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 25
    iget-object v2, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 26
    new-instance v2, Lorg/cocos2dx/okhttp3/internal/http2/m;

    iget-object v3, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lorg/cocos2dx/okio/BufferedSink;

    iget-boolean v4, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-direct {v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/http2/m;-><init>(Lorg/cocos2dx/okio/BufferedSink;Z)V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    .line 27
    new-instance v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

    new-instance v3, Lorg/cocos2dx/okhttp3/internal/http2/l;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->source:Lorg/cocos2dx/okio/BufferedSource;

    iget-boolean v4, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-direct {v3, v1, v4}, Lorg/cocos2dx/okhttp3/internal/http2/l;-><init>(Lorg/cocos2dx/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Lorg/cocos2dx/okhttp3/internal/http2/l;)V

    iput-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->failConnection()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$200(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$302(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    return p1
.end method

.method private failConnection()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v7, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_7

    .line 7
    iget v8, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 8
    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 9
    new-instance v9, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;-><init>(ILorg/cocos2dx/okhttp3/internal/http2/Http2Connection;ZZLorg/cocos2dx/okhttp3/Headers;)V

    if-eqz p3, :cond_2

    .line 10
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 14
    :try_start_2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v0, v6, v8, p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ZIILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v0, p1, v8, p2}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(IILjava/util/List;)V

    .line 17
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/m;->flush()V

    :cond_5
    return-object v9

    .line 19
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lorg/cocos2dx/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lorg/cocos2dx/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized pushExecutorExecute(Lorg/cocos2dx/okhttp3/internal/NamedRunnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized awaitPong()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    :try_start_2
    invoke-virtual {v3, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :try_start_3
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {p2}, Lorg/cocos2dx/okhttp3/internal/http2/m;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 11
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 12
    :goto_4
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 13
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http2/m;->flush()V

    return-void
.end method

.method public getProtocol()Lorg/cocos2dx/okhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/okhttp3/Protocol;->HTTP_2:Lorg/cocos2dx/okhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized getStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method pushDataLater(ILorg/cocos2dx/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v5}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lorg/cocos2dx/okio/BufferedSource;->require(J)V

    .line 3
    invoke-interface {p2, v5, v0, v1}, Lorg/cocos2dx/okio/Source;->read(Lorg/cocos2dx/okio/Buffer;J)J

    .line 4
    invoke-virtual {v5}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lorg/cocos2dx/okhttp3/internal/http2/f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/cocos2dx/okhttp3/internal/http2/f;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILorg/cocos2dx/okio/Buffer;IZ)V

    invoke-direct {p0, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lorg/cocos2dx/okhttp3/internal/NamedRunnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lorg/cocos2dx/okhttp3/internal/http2/e;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/cocos2dx/okhttp3/internal/http2/e;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lorg/cocos2dx/okhttp3/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http2/d;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/cocos2dx/okhttp3/internal/http2/d;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lorg/cocos2dx/okhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method pushResetLater(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/cocos2dx/okhttp3/internal/http2/g;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/okhttp3/internal/http2/g;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushExecutorExecute(Lorg/cocos2dx/okhttp3/internal/NamedRunnable;)V

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pushedStream(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized removeStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSettings(Lorg/cocos2dx/okhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->merge(Lorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v1, p1}, Lorg/cocos2dx/okhttp3/internal/http2/m;->b(Lorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_3
    new-instance p1, Lorg/cocos2dx/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lorg/cocos2dx/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 6
    iget v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    sget-object v3, Lorg/cocos2dx/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method start(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a()V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/m;->b(Lorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(IJ)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized updateConnectionFlowControl(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 2
    iget-wide p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeData(IZLorg/cocos2dx/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {p4, p2, p1, p3, v0}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ZILorg/cocos2dx/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/internal/http2/m;->b()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ZILorg/cocos2dx/okio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 14
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method writePing(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->awaitingPong:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->failConnection()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method

.method writePingAndAwaitPong()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x4f4b6f6b

    const v2, -0xf607257

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->awaitPong()V

    return-void
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v0, p2, p1, p3}, Lorg/cocos2dx/okhttp3/internal/http2/m;->b(ZILjava/util/List;)V

    return-void
.end method

.method writeSynReset(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method writeSynResetLater(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lorg/cocos2dx/okhttp3/internal/http2/b;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/okhttp3/internal/http2/b;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lorg/cocos2dx/okhttp3/internal/http2/c;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lorg/cocos2dx/okhttp3/internal/http2/c;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
