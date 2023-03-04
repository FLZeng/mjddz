.class public abstract Lorg/cocos2dx/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static instance:Lorg/cocos2dx/okhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lorg/cocos2dx/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lorg/cocos2dx/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lorg/cocos2dx/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lorg/cocos2dx/okhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lorg/cocos2dx/okhttp3/ConnectionPool;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lorg/cocos2dx/okhttp3/ConnectionPool;Lorg/cocos2dx/okhttp3/Address;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lorg/cocos2dx/okhttp3/Address;Lorg/cocos2dx/okhttp3/Address;)Z
.end method

.method public abstract get(Lorg/cocos2dx/okhttp3/ConnectionPool;Lorg/cocos2dx/okhttp3/Address;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/Route;)Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Call;
.end method

.method public abstract put(Lorg/cocos2dx/okhttp3/ConnectionPool;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lorg/cocos2dx/okhttp3/ConnectionPool;)Lorg/cocos2dx/okhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lorg/cocos2dx/okhttp3/OkHttpClient$Builder;Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lorg/cocos2dx/okhttp3/Call;)Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract timeoutExit(Lorg/cocos2dx/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
.end method
