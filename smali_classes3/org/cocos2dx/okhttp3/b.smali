.class Lorg/cocos2dx/okhttp3/b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/Cache;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Cache;->get(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Cache;->put(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lorg/cocos2dx/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Cache;->remove(Lorg/cocos2dx/okhttp3/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method public trackResponse(Lorg/cocos2dx/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okhttp3/Cache;->trackResponse(Lorg/cocos2dx/okhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Lorg/cocos2dx/okhttp3/Response;Lorg/cocos2dx/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/b;->a:Lorg/cocos2dx/okhttp3/Cache;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okhttp3/Cache;->update(Lorg/cocos2dx/okhttp3/Response;Lorg/cocos2dx/okhttp3/Response;)V

    return-void
.end method
