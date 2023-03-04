.class public Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field hostname:Ljava/lang/String;

.field listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

.field pingIntervalMillis:I

.field pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

.field sink:Lorg/cocos2dx/okio/BufferedSink;

.field socket:Ljava/net/Socket;

.field source:Lorg/cocos2dx/okio/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    .line 3
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;->CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    .line 4
    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;-><init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;)Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public pushObserver(Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;)Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/cocos2dx/okio/Okio;->source(Ljava/net/Socket;)Lorg/cocos2dx/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v1

    invoke-static {p1}, Lorg/cocos2dx/okio/Okio;->sink(Ljava/net/Socket;)Lorg/cocos2dx/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Sink;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lorg/cocos2dx/okio/BufferedSource;Lorg/cocos2dx/okio/BufferedSink;)Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lorg/cocos2dx/okio/BufferedSource;Lorg/cocos2dx/okio/BufferedSink;)Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 5
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->source:Lorg/cocos2dx/okio/BufferedSource;

    .line 7
    iput-object p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Builder;->sink:Lorg/cocos2dx/okio/BufferedSink;

    return-object p0
.end method
