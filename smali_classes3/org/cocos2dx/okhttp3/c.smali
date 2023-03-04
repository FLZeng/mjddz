.class Lorg/cocos2dx/okhttp3/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lorg/cocos2dx/okhttp3/Cache;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Cache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/c;->d:Lorg/cocos2dx/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/c;->d:Lorg/cocos2dx/okhttp3/Cache;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/Cache;->cache:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/c;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/c;->c:Z

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 5
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lorg/cocos2dx/okio/Source;

    move-result-object v3

    invoke-static {v3}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/cocos2dx/okhttp3/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/c;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/cocos2dx/okhttp3/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/c;->c:Z

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
