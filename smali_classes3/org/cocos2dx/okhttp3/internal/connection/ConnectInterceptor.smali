.class public final Lorg/cocos2dx/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Interceptor;


# instance fields
.field public final client:Lorg/cocos2dx/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/connection/ConnectInterceptor;->client:Lorg/cocos2dx/okhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public intercept(Lorg/cocos2dx/okhttp3/Interceptor$Chain;)Lorg/cocos2dx/okhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lorg/cocos2dx/okhttp3/internal/connection/ConnectInterceptor;->client:Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-virtual {v2, v4, p1, v3}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->newStream(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Interceptor$Chain;Z)Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->connection()Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->proceed(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;)Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
