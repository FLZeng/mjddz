.class public Lorg/cocos2dx/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lorg/cocos2dx/okhttp3/ResponseBody;

.field cacheResponse:Lorg/cocos2dx/okhttp3/Response;

.field code:I

.field handshake:Lorg/cocos2dx/okhttp3/Handshake;

.field headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

.field message:Ljava/lang/String;

.field networkResponse:Lorg/cocos2dx/okhttp3/Response;

.field priorResponse:Lorg/cocos2dx/okhttp3/Response;

.field protocol:Lorg/cocos2dx/okhttp3/Protocol;

.field receivedResponseAtMillis:J

.field request:Lorg/cocos2dx/okhttp3/Request;

.field sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    .line 3
    new-instance v0, Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/Response;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    .line 6
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->request:Lorg/cocos2dx/okhttp3/Request;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->request:Lorg/cocos2dx/okhttp3/Request;

    .line 7
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    .line 8
    iget v0, p1, Lorg/cocos2dx/okhttp3/Response;->code:I

    iput v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    .line 9
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->handshake:Lorg/cocos2dx/okhttp3/Handshake;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake:Lorg/cocos2dx/okhttp3/Handshake;

    .line 11
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->headers:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Headers;->newBuilder()Lorg/cocos2dx/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    .line 12
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    .line 13
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    .line 14
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    .line 15
    iget-object v0, p1, Lorg/cocos2dx/okhttp3/Response;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    .line 16
    iget-wide v0, p1, Lorg/cocos2dx/okhttp3/Response;->sentRequestAtMillis:J

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 17
    iget-wide v0, p1, Lorg/cocos2dx/okhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Lorg/cocos2dx/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Lorg/cocos2dx/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/cocos2dx/okhttp3/Response;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lorg/cocos2dx/okhttp3/Response;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lorg/cocos2dx/okhttp3/Response;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lorg/cocos2dx/okhttp3/Response;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lorg/cocos2dx/okhttp3/ResponseBody;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->body:Lorg/cocos2dx/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lorg/cocos2dx/okhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->request:Lorg/cocos2dx/okhttp3/Request;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/cocos2dx/okhttp3/Response;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/Response;-><init>(Lorg/cocos2dx/okhttp3/Response$Builder;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lorg/cocos2dx/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->cacheResponse:Lorg/cocos2dx/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public handshake(Lorg/cocos2dx/okhttp3/Handshake;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake:Lorg/cocos2dx/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Headers;->newBuilder()Lorg/cocos2dx/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lorg/cocos2dx/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->networkResponse:Lorg/cocos2dx/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->checkPriorResponse(Lorg/cocos2dx/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->priorResponse:Lorg/cocos2dx/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Lorg/cocos2dx/okhttp3/Protocol;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->headers:Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->request:Lorg/cocos2dx/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method
