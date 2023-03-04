.class public interface abstract Lorg/cocos2dx/okhttp3/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/WebSocket$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Lorg/cocos2dx/okhttp3/Request;
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method

.method public abstract send(Lorg/cocos2dx/okio/ByteString;)Z
.end method
