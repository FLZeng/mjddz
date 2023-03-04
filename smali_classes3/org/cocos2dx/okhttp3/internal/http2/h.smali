.class Lorg/cocos2dx/okhttp3/internal/http2/h;
.super Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;->close(Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
