.class public Lcom/mopub/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mopub/volley/Network;


# static fields
.field protected static final a:Z


# instance fields
.field private final b:Lcom/mopub/volley/toolbox/BaseHttpStack;

.field protected final c:Lcom/mopub/volley/toolbox/ByteArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/BaseHttpStack;

    .line 4
    iput-object p2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/volley/Header;

    .line 40
    invoke-virtual {v2}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 44
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/volley/Header;

    .line 45
    invoke-virtual {p1}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 48
    iget-object p0, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    new-instance v2, Lcom/mopub/volley/Header;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private a(Lcom/mopub/volley/Cache$Entry;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    iget-wide v1, p1, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 21
    invoke-static {v1, v2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private a(JLcom/mopub/volley/Request;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mopub/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p3}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object p2

    invoke-interface {p2}, Lcom/mopub/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 7
    invoke-static {p1, v0}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Lcom/mopub/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/VolleyError;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 10
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mopub/volley/RetryPolicy;->retry(Lcom/mopub/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/mopub/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 15
    throw p2
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/ServerError;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-direct {v0, v1, p2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/mopub/volley/toolbox/ByteArrayPool;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/mopub/volley/toolbox/ByteArrayPool;->getBuf(I)[B

    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {p1, v2}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 31
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 32
    :cond_2
    :try_start_2
    new-instance v3, Lcom/mopub/volley/ServerError;

    invoke-direct {v3}, Lcom/mopub/volley/ServerError;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    .line 33
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 34
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {p1, v2}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 36
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    throw v3
.end method


# virtual methods
.method public performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)",
            "Lcom/mopub/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Lcom/mopub/volley/Cache$Entry;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v7, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/BaseHttpStack;

    invoke-virtual {v3, v8, v0}, Lcom/mopub/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 5
    :try_start_1
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v14

    .line 6
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/mopub/volley/NetworkResponse;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    move-object v15, v0

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {v13, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;

    move-result-object v27

    .line 11
    new-instance v1, Lcom/mopub/volley/NetworkResponse;

    const/16 v22, 0x130

    iget-object v0, v0, Lcom/mopub/volley/Cache$Entry;->data:[B

    const/16 v24, 0x1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v25, v3, v9

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v27}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object/from16 v19, v13

    goto/16 :goto_4

    .line 13
    :cond_1
    :try_start_3
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getContentLength()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 15
    :cond_2
    :try_start_5
    new-array v0, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v20, v0

    .line 16
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v14

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(JLcom/mopub/volley/Request;[BI)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    .line 18
    new-instance v0, Lcom/mopub/volley/NetworkResponse;

    const/16 v16, 0x0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v17, v1, v9

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v19, v1

    :try_start_7
    invoke-direct/range {v13 .. v19}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_3
    move-object v1, v13

    .line 20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_2
    move-object/from16 v19, v1

    move-object/from16 v15, v20

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object/from16 v19, v1

    move-object v15, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v12, v2

    move-object v15, v12

    :goto_4
    if-eqz v12, :cond_b

    .line 21
    invoke-virtual {v12}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v1}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    .line 23
    new-instance v1, Lcom/mopub/volley/NetworkResponse;

    const/16 v16, 0x0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, v9

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v13 .. v19}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    new-instance v0, Lcom/mopub/volley/ClientError;

    invoke-direct {v0, v1}, Lcom/mopub/volley/ClientError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v0

    :cond_6
    :goto_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->shouldRetryServerErrors()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lcom/mopub/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    const-string v1, "server"

    invoke-static {v1, v8, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 28
    :cond_7
    new-instance v0, Lcom/mopub/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Lcom/mopub/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v0

    .line 30
    :cond_9
    :goto_6
    new-instance v0, Lcom/mopub/volley/AuthFailureError;

    invoke-direct {v0, v1}, Lcom/mopub/volley/AuthFailureError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance v0, Lcom/mopub/volley/NetworkError;

    invoke-direct {v0}, Lcom/mopub/volley/NetworkError;-><init>()V

    const-string v1, "network"

    invoke-static {v1, v8, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 32
    :cond_b
    new-instance v1, Lcom/mopub/volley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/mopub/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_7
    new-instance v0, Lcom/mopub/volley/TimeoutError;

    invoke-direct {v0}, Lcom/mopub/volley/TimeoutError;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0
.end method
