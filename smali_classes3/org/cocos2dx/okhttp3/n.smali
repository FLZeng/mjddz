.class final Lorg/cocos2dx/okhttp3/n;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/n$a;
    }
.end annotation


# instance fields
.field final a:Lorg/cocos2dx/okhttp3/OkHttpClient;

.field final b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final c:Lorg/cocos2dx/okio/AsyncTimeout;

.field private d:Lorg/cocos2dx/okhttp3/EventListener;

.field final e:Lorg/cocos2dx/okhttp3/Request;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/n;->e:Lorg/cocos2dx/okhttp3/Request;

    .line 4
    iput-boolean p3, p0, Lorg/cocos2dx/okhttp3/n;->f:Z

    .line 5
    new-instance p2, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-direct {p2, p1, p3}, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient;Z)V

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 6
    new-instance p2, Lorg/cocos2dx/okhttp3/m;

    invoke-direct {p2, p0}, Lorg/cocos2dx/okhttp3/m;-><init>(Lorg/cocos2dx/okhttp3/n;)V

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/n;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    .line 7
    iget-object p2, p0, Lorg/cocos2dx/okhttp3/n;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lorg/cocos2dx/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okio/Timeout;

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/okhttp3/n;)Lorg/cocos2dx/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/okhttp3/n;->d:Lorg/cocos2dx/okhttp3/EventListener;

    return-object p0
.end method

.method static a(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)Lorg/cocos2dx/okhttp3/n;
    .locals 1

    .line 2
    new-instance v0, Lorg/cocos2dx/okhttp3/n;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/okhttp3/n;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)V

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->eventListenerFactory()Lorg/cocos2dx/okhttp3/EventListener$Factory;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/cocos2dx/okhttp3/EventListener$Factory;->create(Lorg/cocos2dx/okhttp3/Call;)Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object p0

    iput-object p0, v0, Lorg/cocos2dx/okhttp3/n;->d:Lorg/cocos2dx/okhttp3/EventListener;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method a()Lorg/cocos2dx/okhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/OkHttpClient;->cookieJar()Lorg/cocos2dx/okhttp3/CookieJar;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;-><init>(Lorg/cocos2dx/okhttp3/CookieJar;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/OkHttpClient;->internalCache()Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor;-><init>(Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/connection/ConnectInterceptor;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-direct {v0, v2}, Lorg/cocos2dx/okhttp3/internal/connection/ConnectInterceptor;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/n;->f:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor;

    iget-boolean v2, p0, Lorg/cocos2dx/okhttp3/n;->f:Z

    invoke-direct {v0, v2}, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v12, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/cocos2dx/okhttp3/n;->e:Lorg/cocos2dx/okhttp3/Request;

    iget-object v8, p0, Lorg/cocos2dx/okhttp3/n;->d:Lorg/cocos2dx/okhttp3/EventListener;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    .line 17
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    .line 18
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v10

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ILorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/EventListener;III)V

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->e:Lorg/cocos2dx/okhttp3/Request;

    invoke-interface {v12, v0}, Lorg/cocos2dx/okhttp3/Interceptor$Chain;->proceed(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->e:Lorg/cocos2dx/okhttp3/Request;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/n;->clone()Lorg/cocos2dx/okhttp3/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/cocos2dx/okhttp3/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/n;->clone()Lorg/cocos2dx/okhttp3/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/cocos2dx/okhttp3/n;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/n;->e:Lorg/cocos2dx/okhttp3/Request;

    iget-boolean v2, p0, Lorg/cocos2dx/okhttp3/n;->f:Z

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/okhttp3/n;->a(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)Lorg/cocos2dx/okhttp3/n;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/n;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/n;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lorg/cocos2dx/okhttp3/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/n;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/n;->e()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->d:Lorg/cocos2dx/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/okhttp3/EventListener;->callStart(Lorg/cocos2dx/okhttp3/Call;)V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher()Lorg/cocos2dx/okhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/okhttp3/n$a;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/okhttp3/n$a;-><init>(Lorg/cocos2dx/okhttp3/n;Lorg/cocos2dx/okhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/Dispatcher;->enqueue(Lorg/cocos2dx/okhttp3/n$a;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lorg/cocos2dx/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/n;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/n;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/n;->e()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/AsyncTimeout;->enter()V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->d:Lorg/cocos2dx/okhttp3/EventListener;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/okhttp3/EventListener;->callStart(Lorg/cocos2dx/okhttp3/Call;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher()Lorg/cocos2dx/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/okhttp3/Dispatcher;->executed(Lorg/cocos2dx/okhttp3/n;)V

    .line 9
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/n;->a()Lorg/cocos2dx/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher()Lorg/cocos2dx/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/cocos2dx/okhttp3/Dispatcher;->finished(Lorg/cocos2dx/okhttp3/n;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/n;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/n;->d:Lorg/cocos2dx/okhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lorg/cocos2dx/okhttp3/EventListener;->callFailed(Lorg/cocos2dx/okhttp3/Call;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/n;->a:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/OkHttpClient;->dispatcher()Lorg/cocos2dx/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/cocos2dx/okhttp3/Dispatcher;->finished(Lorg/cocos2dx/okhttp3/n;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->b:Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lorg/cocos2dx/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->e:Lorg/cocos2dx/okhttp3/Request;

    return-object v0
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/n;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    return-object v0
.end method
