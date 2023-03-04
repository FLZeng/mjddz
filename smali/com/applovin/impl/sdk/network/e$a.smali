.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AL-Network-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, v3

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move-object v8, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    move-object v3, v0

    move-object v6, v3

    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v0

    goto/16 :goto_5

    :catch_2
    move-exception v3

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v5, v2

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object v1, v0

    move-object v3, v2

    const/4 v4, 0x0

    move-object v2, v1

    :goto_1
    :try_start_4
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v5

    const-string v6, "NetworkCommunicationThread"

    const-string v7, "Failed to make HTTP request"

    invoke-virtual {v5, v6, v7, v3}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-object v5, v0

    :catch_5
    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v5, v0

    move-object v6, v5

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v7}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v5, v1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    move v1, v4

    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->d()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->d(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/e$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/applovin/impl/sdk/network/e$a$1;-><init>(Lcom/applovin/impl/sdk/network/e$a;Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception p1

    move-object v5, v0

    :goto_4
    move-object v0, v1

    :goto_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v5, v0}, Lcom/applovin/impl/sdk/utils/Utils;->close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    throw p1
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
