.class Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;
.super Lorg/cocos2dx/okio/ForwardingSource;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec;Lorg/cocos2dx/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->c:Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec;

    .line 2
    invoke-direct {p0, p2}, Lorg/cocos2dx/okio/ForwardingSource;-><init>(Lorg/cocos2dx/okio/Source;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->a:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->a:Z

    .line 3
    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->c:Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec;

    iget-object v1, v3, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    const/4 v2, 0x0

    iget-wide v4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLorg/cocos2dx/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/okio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Lorg/cocos2dx/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/okio/ForwardingSource;->delegate()Lorg/cocos2dx/okio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Source;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Codec$a;->a(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method
