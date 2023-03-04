.class public abstract Lorg/cocos2dx/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lorg/cocos2dx/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/j;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/j;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/EventListener;->NONE:Lorg/cocos2dx/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lorg/cocos2dx/okhttp3/EventListener;)Lorg/cocos2dx/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/k;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/k;-><init>(Lorg/cocos2dx/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lorg/cocos2dx/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lorg/cocos2dx/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lorg/cocos2dx/okhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lorg/cocos2dx/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lorg/cocos2dx/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lorg/cocos2dx/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lorg/cocos2dx/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lorg/cocos2dx/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lorg/cocos2dx/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lorg/cocos2dx/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lorg/cocos2dx/okhttp3/Call;)V
    .locals 0

    return-void
.end method
