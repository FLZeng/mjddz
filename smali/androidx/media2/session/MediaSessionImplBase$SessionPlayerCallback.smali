.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;
.super Landroidx/media2/session/RemoteSessionPlayer$Callback;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/common/MediaItem$OnMetadataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionPlayerCallback"
.end annotation


# instance fields
.field private mMediaItem:Landroidx/media2/common/MediaItem;

.field private mPlaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

.field private final mSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/MediaSessionImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/RemoteSessionPlayer$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mSession:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    invoke-direct {v0, p1}, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    return-void
.end method

.method private dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSession()Landroidx/media2/session/MediaSessionImplBase;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaSessionImplBase;

    if-nez v0, :cond_0

    .line 2
    sget-boolean v1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "MSImplBase"

    const-string v3, "Session is closed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method private notifyCurrentMediaItemChanged(Landroidx/media2/common/MediaItem;)V
    .locals 3
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v1, v2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method private updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;)Z
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z

    move-result p1

    return p1
.end method

.method private updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z
    .locals 7
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getDuration()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-ne p2, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "androidx.media2.metadata.PLAYABLE"

    const-string v5, "android.media.metadata.DURATION"

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3, v5}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance p1, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {p1, p3}, Landroidx/media2/common/MediaMetadata$Builder;-><init>(Landroidx/media2/common/MediaMetadata;)V

    .line 9
    invoke-virtual {p1, v5, v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4, v2, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, v5}, Landroidx/media2/common/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration mismatch for an item. duration from player="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration from metadata="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". May be a timing issue?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MSImplBase"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {p1}, Landroidx/media2/common/MediaMetadata$Builder;-><init>()V

    .line 15
    invoke-virtual {p1, v5, v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p1, v0, p3}, Landroidx/media2/common/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v2, v3}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media2/common/MediaItem;->setMetadata(Landroidx/media2/common/MediaMetadata;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)V
    .locals 3
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p2

    .line 4
    iget-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 6
    iput-object p2, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p2, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    .line 10
    instance-of p1, p1, Landroidx/media2/session/RemoteSessionPlayer;

    if-nez p1, :cond_2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroidx/media2/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroidx/media2/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p2

    invoke-static {p2}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;)Z

    .line 2
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SessionPlayer;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onCurrentMediaItemChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mMediaItem:Landroidx/media2/common/MediaItem;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Landroidx/media2/common/MediaItem;->removeOnMetadataChangedListener(Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p0}, Landroidx/media2/common/MediaItem;->addOnMetadataChangedListener(Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    .line 6
    :cond_2
    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mMediaItem:Landroidx/media2/common/MediaItem;

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media2/session/MediaSession$SessionCallback;->onCurrentMediaItemChanged(Landroidx/media2/session/MediaSession;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->notifyCurrentMediaItemChanged(Landroidx/media2/common/MediaItem;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMetadataChanged(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->notifyCurrentMediaItemChanged(Landroidx/media2/common/MediaItem;)V

    :cond_1
    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$9;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$9;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/common/SessionPlayer;F)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$3;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;F)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 3
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/media2/session/MediaSession$SessionCallback;->onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateCurrentMediaItemMetadataWithDuration(Landroidx/media2/common/SessionPlayer;)Z

    .line 5
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 5
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylist:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylist:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    invoke-virtual {v3, v4}, Landroidx/media2/common/MediaItem;->removeOnMetadataChangedListener(Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iget-object v3, v0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    invoke-virtual {v1, v3, v4}, Landroidx/media2/common/MediaItem;->addOnMetadataChangedListener(Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylist:Ljava/util/List;

    .line 9
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$5;

    invoke-direct {v1, p0, p2, p3, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$5;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Ljava/util/List;Landroidx/media2/common/MediaMetadata;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$6;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$6;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$7;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$7;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;ILandroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$4;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;J)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;ILandroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onSubtitleData(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/common/SubtitleData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$14;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$14;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackDeselected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$13;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$13;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackSelected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$12;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$12;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Ljava/util/List;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/VideoSize;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onVolumeChanged(Landroidx/media2/session/RemoteSessionPlayer;I)V
    .locals 4
    .param p1    # Landroidx/media2/session/RemoteSessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eq v3, p1, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_1
    iget-object p1, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 7
    iput-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 8
    iget-object v3, v0, Landroidx/media2/session/MediaSessionImplBase;->mVolumeProviderCompat:Landroidx/media/VolumeProviderCompat;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3, p2}, Landroidx/media/VolumeProviderCompat;->setCurrentVolume(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
