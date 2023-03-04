.class Landroidx/media2/session/MediaLibrarySessionImplBase;
.super Landroidx/media2/session/MediaSessionImplBase;
.source "MediaLibrarySessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;


# instance fields
.field private final mSubscriptions:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/media2/session/MediaSession$ControllerCb;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media2/session/MediaSessionImplBase;-><init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    return-void
.end method

.method private ensureNonNullResult(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LibraryResult shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureNonNullResultWithValidItem(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->ensureNonNullResult(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    .line 2
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->getMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->isValidItem(Landroidx/media2/common/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    :cond_0
    return-object p1
.end method

.method private ensureNonNullResultWithValidList(Landroidx/media2/session/LibraryResult;I)Landroidx/media2/session/LibraryResult;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->ensureNonNullResult(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    .line 2
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->getMediaItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->isValidItem(Landroidx/media2/common/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List shouldn\'t contain items more than pageSize, size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->getMediaItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageSize"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "List shouldn\'t be null for the success"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method private isValidItem(Landroidx/media2/common/MediaItem;)Z
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "androidx.media2.metadata.BROWSABLE"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidx.media2.metadata.PLAYABLE"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "METADATA_KEY_PLAYABLE should be specified in metadata of an item"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "METADATA_KEY_BROWSABLE should be specified in metadata of an item"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Metadata of an item shouldn\'t be null for the success"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Media ID of an item shouldn\'t be empty for the success"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Item shouldn\'t be null for the success"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method createLegacyBrowserServiceLocked(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    invoke-direct {p2, p1, p0, p3}, Landroidx/media2/session/MediaLibraryServiceLegacyStub;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object p2
.end method

.method dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getLegacyBrowserService()Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->getBrowserLegacyCbForBroadcast()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MSImplBase"

    const-string v1, "Exception in using media1 API"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method dumpSubscription()V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MSImplBase"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dumping subscription, controller sz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "MSImplBase"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  controller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "MSImplBase"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    return-object v0
.end method

.method public bridge synthetic getCallback()Landroidx/media2/session/MediaSession$SessionCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media2/session/MediaSessionImplBase;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getLegacyBrowserService()Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/media2/session/MediaSessionImplBase;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    return-object v0
.end method

.method public bridge synthetic getInstance()Landroidx/media2/session/MediaSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getLegacyBrowserService()Landroidx/media/MediaBrowserServiceCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getLegacyBrowserService()Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    return-object v0
.end method

.method getLegacyBrowserService()Landroidx/media2/session/MediaLibraryServiceLegacyStub;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyBrowserService()Landroidx/media/MediaBrowserServiceCompat;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    return-object v0
.end method

.method public isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getLegacyBrowserService()Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isSubscribed(Landroidx/media2/session/MediaSession$ControllerCb;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyChildrenChanged(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 7
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v6, Landroidx/media2/session/MediaLibrarySessionImplBase$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaLibrarySessionImplBase$2;-><init>(Landroidx/media2/session/MediaLibrarySessionImplBase;Ljava/lang/String;Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v6}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/session/MediaLibrarySessionImplBase$1;-><init>(Landroidx/media2/session/MediaLibrarySessionImplBase;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaLibrarySessionImplBase$3;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/session/MediaLibrarySessionImplBase$3;-><init>(Landroidx/media2/session/MediaLibrarySessionImplBase;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onGetChildrenOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 7
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onGetChildren(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/media2/session/MediaLibrarySessionImplBase;->ensureNonNullResultWithValidList(Landroidx/media2/session/LibraryResult;I)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public onGetItemOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onGetItem(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->ensureNonNullResultWithValidItem(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public onGetLibraryRootOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onGetLibraryRoot(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->ensureNonNullResultWithValidItem(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public onGetSearchResultOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 7
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onGetSearchResult(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/media2/session/MediaLibrarySessionImplBase;->ensureNonNullResultWithValidList(Landroidx/media2/session/LibraryResult;I)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public onSearchOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onSearch(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    move-result p1

    return p1
.end method

.method public onSubscribeOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I
    .locals 4
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onSubscribe(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 9
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return p2

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onUnsubscribeOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/MediaLibrarySessionImplBase;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onUnsubscribe(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
