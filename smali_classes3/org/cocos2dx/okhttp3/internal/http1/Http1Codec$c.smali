.class Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;
.super Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final e:Lorg/cocos2dx/okhttp3/HttpUrl;

.field private f:J

.field private g:Z

.field final synthetic h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;Lorg/cocos2dx/okhttp3/HttpUrl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;-><init>(Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;Lorg/cocos2dx/okhttp3/internal/http1/a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->g:Z

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->e:Lorg/cocos2dx/okhttp3/HttpUrl;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->source:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->source:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->source:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->g:Z

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->client:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->cookieJar()Lorg/cocos2dx/okhttp3/CookieJar;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->e:Lorg/cocos2dx/okhttp3/HttpUrl;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->h:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->readHeaders()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lorg/cocos2dx/okhttp3/CookieJar;Lorg/cocos2dx/okhttp3/HttpUrl;Lorg/cocos2dx/okhttp3/Headers;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->a(ZLjava/io/IOException;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/Util;->discard(Lorg/cocos2dx/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->b:Z

    return-void
.end method

.method public read(Lorg/cocos2dx/okio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 1
    iget-boolean v2, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->b:Z

    if-nez v2, :cond_4

    .line 2
    iget-boolean v2, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->a()V

    .line 5
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->g:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 6
    :cond_2
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 7
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->f:J

    return-wide p1

    .line 8
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$a;->a(ZLjava/io/IOException;)V

    .line 10
    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
