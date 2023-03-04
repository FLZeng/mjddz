.class interface abstract Landroidx/media2/session/MediaController$MediaControllerImpl;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaControllerImpl"
.end annotation


# virtual methods
.method public abstract addPlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adjustVolume(II)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fastForward()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getBufferingState()I
.end method

.method public abstract getConnectedToken()Landroidx/media2/session/SessionToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCurrentMediaItem()Landroidx/media2/common/MediaItem;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getNextMediaItemIndex()I
.end method

.method public abstract getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract getPlaylist()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPreviousMediaItemIndex()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoSize()Landroidx/media2/common/VideoSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract movePlaylistItem(II)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepare()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePlaylistItem(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replacePlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rewind()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seekTo(J)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMediaItem(Ljava/lang/String;)Lb/b/b/a/a/a;
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
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMediaUri(Landroid/net/Uri;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lb/b/b/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/Rating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/common/Rating;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRepeatMode(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setShuffleMode(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setVolumeTo(II)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipBackward()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipForward()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToNextItem()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToPreviousItem()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method
