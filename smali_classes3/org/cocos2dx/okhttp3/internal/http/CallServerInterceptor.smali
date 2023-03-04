.class public final Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lorg/cocos2dx/okhttp3/Interceptor$Chain;)Lorg/cocos2dx/okhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpStream()Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection()Lorg/cocos2dx/okhttp3/Connection;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    .line 5
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/cocos2dx/okhttp3/EventListener;->requestHeadersStart(Lorg/cocos2dx/okhttp3/Call;)V

    .line 8
    invoke-interface {v0, v3}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lorg/cocos2dx/okhttp3/Request;)V

    .line 9
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lorg/cocos2dx/okhttp3/EventListener;->requestHeadersEnd(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Request;)V

    .line 10
    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/cocos2dx/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/Request;->body()Lorg/cocos2dx/okhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 13
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/cocos2dx/okhttp3/EventListener;->responseHeadersStart(Lorg/cocos2dx/okhttp3/Call;)V

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/cocos2dx/okhttp3/EventListener;->requestBodyStart(Lorg/cocos2dx/okhttp3/Call;)V

    .line 16
    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/Request;->body()Lorg/cocos2dx/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    .line 17
    new-instance v2, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;

    .line 18
    invoke-interface {v0, v3, v8, v9}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->createRequestBody(Lorg/cocos2dx/okhttp3/Request;J)Lorg/cocos2dx/okio/Sink;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;-><init>(Lorg/cocos2dx/okio/Sink;)V

    .line 19
    invoke-static {v2}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Sink;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/Request;->body()Lorg/cocos2dx/okhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/cocos2dx/okhttp3/RequestBody;->writeTo(Lorg/cocos2dx/okio/BufferedSink;)V

    .line 21
    invoke-interface {v6}, Lorg/cocos2dx/okio/Sink;->close()V

    .line 22
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object v8

    iget-wide v9, v2, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;->a:J

    invoke-virtual {v6, v8, v9, v10}, Lorg/cocos2dx/okhttp3/EventListener;->requestBodyEnd(Lorg/cocos2dx/okhttp3/Call;J)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->finishRequest()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/cocos2dx/okhttp3/EventListener;->responseHeadersStart(Lorg/cocos2dx/okhttp3/Call;)V

    .line 28
    invoke-interface {v0, v2}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v7

    .line 29
    :cond_3
    invoke-virtual {v7, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->request(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v6

    .line 30
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->connection()Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->handshake()Lorg/cocos2dx/okhttp3/Handshake;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake(Lorg/cocos2dx/okhttp3/Handshake;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v4, v5}, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 35
    invoke-interface {v0, v2}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->request(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->connection()Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->handshake()Lorg/cocos2dx/okhttp3/Handshake;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake(Lorg/cocos2dx/okhttp3/Handshake;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v4, v5}, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v7

    .line 42
    :cond_4
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lorg/cocos2dx/okhttp3/EventListener;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call()Lorg/cocos2dx/okhttp3/Call;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lorg/cocos2dx/okhttp3/EventListener;->responseHeadersEnd(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Response;)V

    .line 44
    iget-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 45
    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/Response;->newBuilder()Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lorg/cocos2dx/okhttp3/internal/Util;->EMPTY_RESPONSE:Lorg/cocos2dx/okhttp3/ResponseBody;

    .line 46
    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/Response$Builder;->body(Lorg/cocos2dx/okhttp3/ResponseBody;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/Response;->newBuilder()Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    .line 49
    invoke-interface {v0, v6}, Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;->openResponseBody(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/Response$Builder;->body(Lorg/cocos2dx/okhttp3/ResponseBody;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p1, v2}, Lorg/cocos2dx/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    :cond_6
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 54
    :cond_8
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->body()Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    .line 55
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->body()Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
