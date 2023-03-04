.class public abstract Lcom/mopub/common/CacheService;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CacheService$DiskLruCacheListener;,
        Lcom/mopub/common/CacheService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/common/CacheService$Companion;


# instance fields
.field private volatile a:Lcom/mopub/common/DiskLruCache;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/common/CacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/CacheService$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/common/CacheService;->Companion:Lcom/mopub/common/CacheService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueCacheName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/CacheService;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDiskLruCache$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final clearAndNullCache()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    :cond_1
    return-void
.end method

.method public final containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.sha1(key)"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/CacheService;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDiskLruCache()Lcom/mopub/common/DiskLruCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    return-object v0
.end method

.method public final getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getFromDiskCache(Ljava/lang/String;)[B
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_6

    .line 2
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/mopub/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lcom/mopub/common/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v4

    long-to-int v5, v4

    new-array v1, v5, [B

    .line 5
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v4, v1}, Lcom/mopub/common/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v4}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 9
    invoke-static {v4}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_4
    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    :cond_5
    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception v3

    move-object p1, v1

    .line 12
    :goto_3
    :try_start_4
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to get from DiskLruCache"

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_6
    :goto_4
    return-object p1

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/U;->b()Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/H;->a(Lkotlin/c/i;)Lkotlinx/coroutines/G;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v2, v0, p2, p1}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/c/i$c;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mopub/common/k;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/mopub/common/k;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/o;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;Lkotlin/c/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/G;Lkotlin/c/i;Lkotlinx/coroutines/I;Lkotlin/e/a/p;ILjava/lang/Object;)Lkotlinx/coroutines/ja;

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    return-void
.end method

.method public final initializeDiskCache(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/mopub/common/CacheService;

    invoke-static {v1}, Lkotlin/e/b/x;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p1, v2, v2, v3, v4}, Lcom/mopub/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/mopub/common/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit v1

    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Unable to create DiskLruCache"

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v1

    return v0

    .line 10
    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1
.end method

.method public final putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mopub/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/mopub/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {p2, p1}, Lcom/mopub/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 8
    iget-object p1, p0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mopub/common/DiskLruCache;->flush()V

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/mopub/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_4
    return v1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to put to DiskLruCache"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/mopub/common/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return v1
.end method

.method public final putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V
    .locals 11
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object v3, p4

    const-string v0, "key"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/U;->b()Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/H;->a(Lkotlin/c/i;)Lkotlinx/coroutines/G;

    move-result-object v8

    .line 2
    new-instance v9, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    move-object v4, p3

    invoke-direct {v9, v0, p3}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/c/i$c;Lcom/mopub/common/CacheService$DiskLruCacheListener;)V

    .line 3
    new-instance v10, Lcom/mopub/common/n;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/mopub/common/n;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/o;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLkotlin/c/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v4, v10

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/G;Lkotlin/c/i;Lkotlinx/coroutines/I;Lkotlin/e/a/p;ILjava/lang/Object;)Lkotlinx/coroutines/ja;

    return-void
.end method
