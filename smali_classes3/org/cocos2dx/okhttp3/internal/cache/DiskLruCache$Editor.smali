.class public final Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private done:Z

.field final entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

.field final synthetic this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

.field final written:[Z


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    .line 3
    iget-boolean p2, p2, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->completeEdit(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->completeEdit(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->completeEdit(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method detach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    iget v2, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->valueCount:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lorg/cocos2dx/okhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lorg/cocos2dx/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    :cond_1
    return-void
.end method

.method public newSink(I)Lorg/cocos2dx/okio/Sink;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eq v1, p0, :cond_0

    .line 4
    invoke-static {}, Lorg/cocos2dx/okio/Okio;->blackhole()Lorg/cocos2dx/okio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-boolean v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lorg/cocos2dx/okhttp3/internal/io/FileSystem;

    invoke-interface {v1, p1}, Lorg/cocos2dx/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lorg/cocos2dx/okio/Sink;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v1, Lorg/cocos2dx/okhttp3/internal/cache/e;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/okhttp3/internal/cache/e;-><init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;Lorg/cocos2dx/okio/Sink;)V

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    invoke-static {}, Lorg/cocos2dx/okio/Okio;->blackhole()Lorg/cocos2dx/okio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newSource(I)Lorg/cocos2dx/okio/Source;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-boolean v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->f:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->fileSystem:Lorg/cocos2dx/okhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->entry:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;

    iget-object v3, v3, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$a;->c:[Ljava/io/File;

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lorg/cocos2dx/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lorg/cocos2dx/okio/Source;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 5
    :catch_0
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
