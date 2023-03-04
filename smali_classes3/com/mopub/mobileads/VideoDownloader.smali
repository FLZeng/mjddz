.class public Lcom/mopub/mobileads/VideoDownloader;
.super Ljava/lang/Object;
.source "VideoDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VideoDownloader$b;,
        Lcom/mopub/mobileads/VideoDownloader$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    return-object v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/VideoDownloader$b;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public static cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$a;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/VideoDownloader$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VideoDownloader attempted to cache video with null url."

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/mopub/mobileads/VideoDownloader$b;

    invoke-direct {v2, p1}, Lcom/mopub/mobileads/VideoDownloader$b;-><init>(Lcom/mopub/mobileads/VideoDownloader$a;)V

    .line 5
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p1, v1}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    :goto_0
    return-void
.end method

.method public static cancelAllDownloaderTasks()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v1}, Lcom/mopub/mobileads/VideoDownloader;->a(Ljava/lang/ref/WeakReference;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static cancelLastDownloadTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/mopub/mobileads/VideoDownloader;->a(Ljava/lang/ref/WeakReference;)Z

    .line 3
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public static clearDownloaderTasks()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static getDownloaderTasks()Ljava/util/Deque;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    return-object v0
.end method
