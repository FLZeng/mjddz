.class public interface abstract Landroidx/media2/player/ExoPlayerWrapper$Listener;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBandwidthSample(Landroidx/media2/common/MediaItem;I)V
.end method

.method public abstract onBufferingEnded(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onBufferingStarted(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onBufferingUpdate(Landroidx/media2/common/MediaItem;I)V
.end method

.method public abstract onError(Landroidx/media2/common/MediaItem;I)V
.end method

.method public abstract onLoop(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onMediaItemEnded(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onMediaItemStartedAsNext(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
.end method

.method public abstract onPlaybackEnded(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onPrepared(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onSeekCompleted()V
.end method

.method public abstract onSubtitleData(Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/SubtitleData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTimedMetadata(Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V
.end method

.method public abstract onTracksChanged(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoRenderingStart(Landroidx/media2/common/MediaItem;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media2/common/MediaItem;II)V
.end method
