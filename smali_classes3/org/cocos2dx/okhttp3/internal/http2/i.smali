.class Lorg/cocos2dx/okhttp3/internal/http2/i;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;


# direct methods
.method varargs constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;Ljava/lang/String;[Ljava/lang/Object;Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/i;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

    iput-object p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/i;->a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0, p2, p3}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/i;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/i;->a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;->onStream(Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/cocos2dx/okhttp3/internal/http2/i;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;

    iget-object v4, v4, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/i;->a:Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
