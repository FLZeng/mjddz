.class public final Lcom/inmobi/media/he;
.super Lcom/inmobi/media/gy;
.source "VastBitRateNetworkConnection.java"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/gy;-><init>(Lcom/inmobi/media/ha;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/inmobi/media/hb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/gy;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/inmobi/media/hb;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/hb;

    invoke-direct {v0}, Lcom/inmobi/media/hb;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/gy;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/gy;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/inmobi/media/hb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/gy;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/gy;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x1

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    goto :goto_0

    .line 9
    :catch_1
    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x3

    const-string v3, "OUT_OF_MEMORY_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    goto :goto_0

    .line 11
    :catch_2
    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x2

    const-string v3, "NETWORK_IO_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    goto :goto_0

    .line 13
    :catch_3
    new-instance v1, Lcom/inmobi/media/gz;

    const/16 v2, 0x1f8

    const-string v3, "HTTP_GATEWAY_TIMEOUT"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    :goto_0
    return-object v0
.end method
