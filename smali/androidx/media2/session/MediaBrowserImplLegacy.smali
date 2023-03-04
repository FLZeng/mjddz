.class Landroidx/media2/session/MediaBrowserImplLegacy;
.super Landroidx/media2/session/MediaControllerImplLegacy;
.source "MediaBrowserImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;,
        Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;,
        Landroidx/media2/session/MediaBrowserImplLegacy$GetLibraryRootCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MB2ImplLegacy"


# instance fields
.field final mBrowserCompats:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            "Landroid/support/v4/media/MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribeCallbacks:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaBrowser;Landroidx/media2/session/SessionToken;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mBrowserCompats:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mSubscribeCallbacks:Ljava/util/HashMap;

    return-void
.end method

.method private static createOptions(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    return-object v0
.end method

.method private static createOptions(Landroidx/media2/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Landroidx/media2/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.media.browse.extra.PAGE"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.media.browse.extra.PAGE_SIZE"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private getBrowserCompat(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mBrowserCompats:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static getExtras(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mBrowserCompats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mBrowserCompats:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-super {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->close()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createRootMediaItem(Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media2/common/MediaItem;
    .locals 4
    .param p1    # Landroid/support/v4/media/MediaBrowserCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaMetadata$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "androidx.media2.metadata.BROWSABLE"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    const-string v3, "androidx.media2.metadata.PLAYABLE"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    .line 2
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 4
    invoke-static {p4, p2, p3}, Landroidx/media2/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media2/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    new-instance p3, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;

    invoke-direct {p3, p0, v1, p1}, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-object v1
.end method

.method public getItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    .line 2
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/media2/session/MediaBrowserImplLegacy$2;

    invoke-direct {v2, p0, v1}, Landroidx/media2/session/MediaBrowserImplLegacy$2;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V

    return-object v1
.end method

.method public getLibraryRoot(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 4
    .param p1    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaBrowserImplLegacy;->getBrowserCompat(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaBrowserImplLegacy;->createRootMediaItem(Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media2/common/MediaItem;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Landroidx/media2/session/LibraryResult;-><init>(ILandroidx/media2/common/MediaItem;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media2/session/MediaBrowserImplLegacy$1;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media2/session/MediaBrowserImplLegacy$1;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/media2/session/MediaLibraryService$LibraryParams;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0
.end method

.method getMediaBrowser()Landroidx/media2/session/MediaBrowser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    check-cast v0, Landroidx/media2/session/MediaBrowser;

    return-object v0
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    .line 2
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 4
    invoke-static {p4, p2, p3}, Landroidx/media2/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media2/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    new-instance p3, Landroidx/media2/session/MediaBrowserImplLegacy$4;

    invoke-direct {p3, p0, v1}, Landroidx/media2/session/MediaBrowserImplLegacy$4;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V

    return-object v1
.end method

.method public search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    .line 2
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroidx/media2/session/MediaBrowserImplLegacy;->getExtras(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Landroidx/media2/session/MediaBrowserImplLegacy$3;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaBrowserImplLegacy$3;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    .line 2
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;

    invoke-direct {v2, p0, v1}, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 5
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mSubscribeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mSubscribeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p2}, Landroidx/media2/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, -0x64

    .line 2
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaBrowserImplLegacy;->mSubscribeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    const/4 p1, -0x3

    .line 5
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/MediaBrowserCompat$n;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v3}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
