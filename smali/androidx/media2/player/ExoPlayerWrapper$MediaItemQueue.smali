.class final Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaItemQueue"
.end annotation


# instance fields
.field private final mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMediaItemPlayingTimeUs:J

.field private final mDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private final mFileDescriptorRegistry:Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;

.field private final mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

.field private final mMediaItemInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

.field private mStartPlayingTimeNs:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/player/ExoPlayerWrapper$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    .line 4
    iput-object p3, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    const-string p2, "MediaPlayer2"

    .line 5
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;

    invoke-direct {p3, p1, p2}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>([Landroidx/media2/exoplayer/external/source/MediaSource;)V

    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;

    invoke-direct {p1}, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mFileDescriptorRegistry:Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    return-void
.end method

.method private appendMediaItem(Landroidx/media2/common/MediaItem;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/util/Collection<",
            "Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 2
    instance-of v1, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->getFileDescriptorOffset()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->getFileDescriptorLength()J

    move-result-wide v5

    .line 8
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mFileDescriptorRegistry:Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;

    invoke-virtual {v0, v2}, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->registerMediaItemAndGetLock(Ljava/io/FileDescriptor;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-static/range {v2 .. v7}, Landroidx/media2/player/FileDescriptorDataSource;->getFactory(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroidx/media2/player/ExoPlayerUtils;->createUnclippedMediaSource(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/common/MediaItem;)Landroidx/media2/exoplayer/external/source/MediaSource;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getEndPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide v8, 0x7ffffffffffffffL

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_3

    :cond_1
    cmp-long v2, v4, v8

    if-nez v2, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    :cond_2
    new-instance v11, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;

    .line 14
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v0

    .line 15
    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v2, v11

    move-wide v4, v0

    invoke-direct/range {v2 .. v10}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;JJZZZ)V

    move-object v3, v11

    .line 16
    :cond_3
    instance-of v0, p1, Landroidx/media2/common/UriMediaItem;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/media2/common/UriMediaItem;

    .line 17
    invoke-virtual {v0}, Landroidx/media2/common/UriMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p3, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p3, p1, v0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;-><init>(Landroidx/media2/common/MediaItem;Z)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private releaseMediaItem(Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;->mMediaItem:Landroidx/media2/common/MediaItem;

    .line 2
    :try_start_0
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mFileDescriptorRegistry:Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;

    invoke-virtual {v1, v0}, Landroidx/media2/player/ExoPlayerWrapper$FileDescriptorRegistry;->unregisterMediaItem(Ljava/io/FileDescriptor;)V

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/media2/common/CallbackMediaItem;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/CallbackMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/CallbackMediaItem;->getDataSourceCallback()Landroidx/media2/common/DataSourceCallback;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error releasing media item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExoPlayerWrapper"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;->mMediaItem:Landroidx/media2/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public getCurrentMediaItemIsRemote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    iget-boolean v0, v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;->mIsRemote:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentMediaItemPlayingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPlayerEnded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/ExoPlayerWrapper$Listener;->onMediaItemEnded(Landroidx/media2/common/MediaItem;)V

    .line 3
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/ExoPlayerWrapper$Listener;->onPlaybackEnded(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public onPlaying()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    return-void
.end method

.method public onPositionDiscontinuity(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getRepeatMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/ExoPlayerWrapper$Listener;->onLoop(Landroidx/media2/common/MediaItem;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media2/player/ExoPlayerWrapper$Listener;->onMediaItemEnded(Landroidx/media2/common/MediaItem;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v3}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/media2/player/ExoPlayerWrapper$Listener;->onMediaItemStartedAsNext(Landroidx/media2/common/MediaItem;)V

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {p1, v1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    .line 11
    iget-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->onPlaying()V

    :cond_4
    return-void
.end method

.method public onStopped()V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    iget-wide v6, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    add-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    .line 4
    iput-wide v2, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    return-void
.end method

.method public preparePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    iget-object v1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->clear()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->setNextMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setNextMediaItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-le v0, v2, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v3, v2, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/MediaItem;

    if-nez v3, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/ExoPlayerWrapper$Listener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Landroidx/media2/player/ExoPlayerWrapper$Listener;->onError(Landroidx/media2/common/MediaItem;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-direct {p0, v3, v4, v0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->appendMediaItem(Landroidx/media2/common/MediaItem;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    .line 12
    invoke-direct {p0, v0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public skipToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v0}, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/ExoPlayerWrapper$MediaItemInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSource(I)Landroidx/media2/exoplayer/external/source/MediaSource;

    return-void
.end method
