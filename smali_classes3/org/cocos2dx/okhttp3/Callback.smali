.class public interface abstract Lorg/cocos2dx/okhttp3/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# virtual methods
.method public abstract onFailure(Lorg/cocos2dx/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
