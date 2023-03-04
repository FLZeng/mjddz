.class Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source "Http2Connection.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/internal/http2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/cocos2dx/okhttp3/internal/http2/l;

.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Lorg/cocos2dx/okhttp3/internal/http2/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->a:Lorg/cocos2dx/okhttp3/internal/http2/l;

    return-void
.end method


# virtual methods
.method public a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushResetLater(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okio/ByteString;)V
    .locals 3

    .line 14
    invoke-virtual {p3}, Lorg/cocos2dx/okio/ByteString;->size()I

    .line 15
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 16
    :try_start_0
    iget-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    .line 17
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 20
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    .line 22
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILorg/cocos2dx/okio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushDataLater(ILorg/cocos2dx/okio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->getStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lorg/cocos2dx/okio/BufferedSource;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->receiveData(Lorg/cocos2dx/okio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :cond_2
    return-void
.end method

.method public a(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V
    .locals 8

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$200(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lorg/cocos2dx/okhttp3/internal/http2/j;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/okhttp3/internal/http2/j;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method b(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->merge(Lorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 7
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 9
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/m;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->peerSettings:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okhttp3/internal/http2/m;->a(Lorg/cocos2dx/okhttp3/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 11
    :catch_0
    :try_start_3
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$000(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 13
    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    .line 14
    monitor-enter v4

    .line 15
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 16
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 17
    :cond_3
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lorg/cocos2dx/okhttp3/internal/http2/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OkHttp %s settings"

    invoke-direct {p2, p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/k;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method protected execute()V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->a:Lorg/cocos2dx/okhttp3/internal/http2/l;

    invoke-virtual {v1, p0}, Lorg/cocos2dx/okhttp3/internal/http2/l;->a(Lorg/cocos2dx/okhttp3/internal/http2/l$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->a:Lorg/cocos2dx/okhttp3/internal/http2/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lorg/cocos2dx/okhttp3/internal/http2/l;->a(ZLorg/cocos2dx/okhttp3/internal/http2/l$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    .line 8
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->a:Lorg/cocos2dx/okhttp3/internal/http2/l;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->a:Lorg/cocos2dx/okhttp3/internal/http2/l;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->getStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-boolean v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget v1, v1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Lorg/cocos2dx/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v8

    .line 9
    new-instance p4, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;-><init>(ILorg/cocos2dx/okhttp3/internal/http2/Http2Connection;ZZLorg/cocos2dx/okhttp3/Headers;)V

    .line 10
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 11
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$100()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http2/i;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lorg/cocos2dx/okhttp3/internal/http2/i;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p3

    return-void

    .line 14
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p4}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$302(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Z)Z

    .line 3
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$200(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$a;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$a;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->getStream(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
