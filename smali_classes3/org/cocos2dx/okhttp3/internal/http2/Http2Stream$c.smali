.class Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream$c;
.super Lorg/cocos2dx/okio/AsyncTimeout;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream$c;->a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Lorg/cocos2dx/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream$c;->a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->closeLater(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
