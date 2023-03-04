.class public final Lcom/mopub/common/VideoCacheService;
.super Lcom/mopub/common/CacheService;
.source "VideoCacheService.kt"


# static fields
.field public static final INSTANCE:Lcom/mopub/common/VideoCacheService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/VideoCacheService;

    invoke-direct {v0}, Lcom/mopub/common/VideoCacheService;-><init>()V

    sput-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mopub-video-cache"

    .line 1
    invoke-direct {p0, v0}, Lcom/mopub/common/CacheService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearAndNullVideoCache()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CacheService;->clearAndNullCache()V

    return-void
.end method

.method public static final containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoCache()Lcom/mopub/common/DiskLruCache;
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CacheService;->getDiskLruCache()Lcom/mopub/common/DiskLruCache;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeCache(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final put(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static final put(Ljava/lang/String;[B)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method
