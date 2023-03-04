.class public interface abstract Lorg/cocos2dx/okhttp3/Call;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lorg/cocos2dx/okhttp3/Call;
.end method

.method public abstract enqueue(Lorg/cocos2dx/okhttp3/Callback;)V
.end method

.method public abstract execute()Lorg/cocos2dx/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lorg/cocos2dx/okhttp3/Request;
.end method

.method public abstract timeout()Lorg/cocos2dx/okio/Timeout;
.end method
