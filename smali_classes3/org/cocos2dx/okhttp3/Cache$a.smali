.class final Lorg/cocos2dx/okhttp3/Cache$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

.field private b:Lorg/cocos2dx/okio/Sink;

.field private c:Lorg/cocos2dx/okio/Sink;

.field d:Z

.field final synthetic e:Lorg/cocos2dx/okhttp3/Cache;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Cache;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Cache$a;->e:Lorg/cocos2dx/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/Cache$a;->a:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lorg/cocos2dx/okio/Sink;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$a;->b:Lorg/cocos2dx/okio/Sink;

    .line 4
    new-instance v0, Lorg/cocos2dx/okhttp3/d;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$a;->b:Lorg/cocos2dx/okio/Sink;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/cocos2dx/okhttp3/d;-><init>(Lorg/cocos2dx/okhttp3/Cache$a;Lorg/cocos2dx/okio/Sink;Lorg/cocos2dx/okhttp3/Cache;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$a;->c:Lorg/cocos2dx/okio/Sink;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$a;->e:Lorg/cocos2dx/okhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/Cache$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/Cache$a;->d:Z

    .line 5
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/Cache$a;->e:Lorg/cocos2dx/okhttp3/Cache;

    iget v3, v2, Lorg/cocos2dx/okhttp3/Cache;->writeAbortCount:I

    add-int/2addr v3, v1

    iput v3, v2, Lorg/cocos2dx/okhttp3/Cache;->writeAbortCount:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$a;->b:Lorg/cocos2dx/okio/Sink;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$a;->a:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lorg/cocos2dx/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$a;->c:Lorg/cocos2dx/okio/Sink;

    return-object v0
.end method
