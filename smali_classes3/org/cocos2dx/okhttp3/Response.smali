.class public final Lorg/cocos2dx/okhttp3/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lorg/cocos2dx/okhttp3/ResponseBody;

.field private volatile cacheControl:Lorg/cocos2dx/okhttp3/CacheControl;

.field final cacheResponse:Lorg/cocos2dx/okhttp3/Response;

.field final code:I

.field final handshake:Lorg/cocos2dx/okhttp3/Handshake;

.field final headers:Lorg/cocos2dx/okhttp3/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lorg/cocos2dx/okhttp3/Response;

.field final priorResponse:Lorg/cocos2dx/okhttp3/Response;

.field final protocol:Lorg/cocos2dx/okhttp3/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lorg/cocos2dx/okhttp3/Request;

.field final sentRequestAtMillis:J


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Response$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->request:Lorg/cocos2dx/okhttp3/Request;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->request:Lorg/cocos2dx/okhttp3/Request;

    .line 3
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    .line 4
    iget v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/Response;->code:I

    .line 5
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->message:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake:Lorg/cocos2dx/okhttp3/Handshake;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->handshake:Lorg/cocos2dx/okhttp3/Handshake;

    .line 7
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->headers:Lorg/cocos2dx/okhttp3/Headers;

    .line 8
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    .line 9
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    .line 10
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    .line 11
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    .line 12
    iget-wide v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis:J

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Response;->sentRequestAtMillis:J

    .line 13
    iget-wide v0, p1, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Response;->receivedResponseAtMillis:J

    return-void
.end method


# virtual methods
.method public body()Lorg/cocos2dx/okhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lorg/cocos2dx/okhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->cacheControl:Lorg/cocos2dx/okhttp3/CacheControl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->headers:Lorg/cocos2dx/okhttp3/Headers;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/CacheControl;->parse(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->cacheControl:Lorg/cocos2dx/okhttp3/CacheControl;

    :goto_0
    return-object v0
.end method

.method public cacheResponse()Lorg/cocos2dx/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/Response;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/Response;->headers()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lorg/cocos2dx/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/ResponseBody;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/Response;->code:I

    return v0
.end method

.method public handshake()Lorg/cocos2dx/okhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->handshake:Lorg/cocos2dx/okhttp3/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->headers:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->headers:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lorg/cocos2dx/okhttp3/Headers;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->headers:Lorg/cocos2dx/okhttp3/Headers;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/Response;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/okhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lorg/cocos2dx/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    return-object v0
.end method

.method public newBuilder()Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/Response$Builder;-><init>(Lorg/cocos2dx/okhttp3/Response;)V

    return-object v0
.end method

.method public peekBody(J)Lorg/cocos2dx/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/ResponseBody;->source()Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/okio/BufferedSource;->request(J)Z

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->buffer()Lorg/cocos2dx/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->clone()Lorg/cocos2dx/okio/Buffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 5
    new-instance v1, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v1}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/Buffer;J)V

    .line 7
    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->clear()V

    move-object v0, v1

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/ResponseBody;->contentType()Lorg/cocos2dx/okhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lorg/cocos2dx/okhttp3/ResponseBody;->create(Lorg/cocos2dx/okhttp3/MediaType;JLorg/cocos2dx/okio/BufferedSource;)Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lorg/cocos2dx/okhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    return-object v0
.end method

.method public protocol()Lorg/cocos2dx/okhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public request()Lorg/cocos2dx/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response;->request:Lorg/cocos2dx/okhttp3/Request;

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Response;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/okhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Response;->request:Lorg/cocos2dx/okhttp3/Request;

    .line 2
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
