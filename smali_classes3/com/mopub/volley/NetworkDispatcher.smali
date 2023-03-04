.class public Lcom/mopub/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mopub/volley/Network;

.field private final c:Lcom/mopub/volley/Cache;

.field private final d:Lcom/mopub/volley/ResponseDelivery;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Network;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mopub/volley/Request<",
            "*>;>;",
            "Lcom/mopub/volley/Network;",
            "Lcom/mopub/volley/Cache;",
            "Lcom/mopub/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Z

    .line 3
    iput-object p1, p0, Lcom/mopub/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/mopub/volley/NetworkDispatcher;->b:Lcom/mopub/volley/Network;

    .line 5
    iput-object p3, p0, Lcom/mopub/volley/NetworkDispatcher;->c:Lcom/mopub/volley/Cache;

    .line 6
    iput-object p4, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    return-void
.end method

.method private a(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1, p2}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/VolleyError;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v0, p1, p2}, Lcom/mopub/volley/ResponseDelivery;->postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mopub/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    .line 4
    invoke-virtual {p0, v0}, Lcom/mopub/volley/NetworkDispatcher;->a(Lcom/mopub/volley/Request;)V

    return-void
.end method

.method private b(Lcom/mopub/volley/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/mopub/volley/Request;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->a(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->e()V
    :try_end_0
    .catch Lcom/mopub/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->a(I)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mopub/volley/NetworkDispatcher;->b(Lcom/mopub/volley/Request;)V

    .line 9
    iget-object v3, p0, Lcom/mopub/volley/NetworkDispatcher;->b:Lcom/mopub/volley/Network;

    invoke-interface {v3, p1}, Lcom/mopub/volley/Network;->performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 10
    invoke-virtual {p1, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v3, Lcom/mopub/volley/NetworkResponse;->notModified:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 12
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->e()V
    :try_end_1
    .catch Lcom/mopub/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->a(I)V

    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 16
    invoke-virtual {p1, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/mopub/volley/NetworkDispatcher;->c:Lcom/mopub/volley/Cache;

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    invoke-interface {v4, v5, v6}, Lcom/mopub/volley/Cache;->put(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V

    const-string v4, "network-cache-written"

    .line 19
    invoke-virtual {p1, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->markDelivered()V

    .line 21
    iget-object v4, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v4, p1, v3}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    .line 22
    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/Response;)V
    :try_end_2
    .catch Lcom/mopub/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lcom/mopub/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/mopub/volley/VolleyError;->a(J)V

    .line 26
    iget-object v0, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v0, p1, v4}, Lcom/mopub/volley/ResponseDelivery;->postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    .line 27
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->e()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/mopub/volley/VolleyError;->a(J)V

    .line 29
    invoke-direct {p0, p1, v3}, Lcom/mopub/volley/NetworkDispatcher;->a(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    .line 30
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->a(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Lcom/mopub/volley/Request;->a(I)V

    throw v0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mopub/volley/NetworkDispatcher;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
