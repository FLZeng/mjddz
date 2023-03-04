.class Landroidx/media2/session/ConnectionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "ConnectionResult.java"


# instance fields
.field mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

.field mBufferedPositionMs:J

.field mBufferingState:I

.field mCurrentMediaItem:Landroidx/media2/common/MediaItem;

.field mCurrentMediaItemIndex:I

.field mNextMediaItemIndex:I

.field mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

.field mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

.field mPlaybackSpeed:F

.field mPlayerState:I

.field mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

.field mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

.field mPositionEventTimeMs:J

.field mPositionMs:J

.field mPreviousMediaItemIndex:I

.field mRepeatMode:I

.field mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field mSessionActivity:Landroid/app/PendingIntent;

.field mSessionBinder:Landroid/os/IBinder;

.field mSessionStub:Landroidx/media2/session/IMediaSession;

.field mShuffleMode:I

.field mTokenExtras:Landroid/os/Bundle;

.field mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field mVersion:I

.field mVideoSize:Landroidx/media2/common/VideoSize;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/MediaSession$MediaSessionImpl;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSessionStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$MediaSessionImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSessionStub:Landroidx/media2/session/IMediaSession;

    .line 4
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->getPlayerState()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    .line 5
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    .line 7
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    .line 8
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->getPlaybackSpeed()F

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    .line 9
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->getBufferedPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    .line 10
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 11
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getRepeatMode()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    .line 12
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getShuffleMode()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    .line 13
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    .line 14
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getCurrentMediaItemIndex()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    .line 15
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getPreviousMediaItemIndex()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    .line 16
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getNextMediaItemIndex()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    .line 17
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    .line 18
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlayer;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    .line 19
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlayer;->getTracks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mTracks:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    invoke-interface {p2, p1}, Landroidx/media2/session/MediaInterface$SessionPlayer;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 p1, 0x2

    .line 21
    invoke-interface {p2, p1}, Landroidx/media2/session/MediaInterface$SessionPlayer;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 p1, 0x4

    .line 22
    invoke-interface {p2, p1}, Landroidx/media2/session/MediaInterface$SessionPlayer;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 p1, 0x5

    .line 23
    invoke-interface {p2, p1}, Landroidx/media2/session/MediaInterface$SessionPlayer;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 p1, 0x2715

    .line 24
    invoke-virtual {p3, p1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertMediaItemListToParcelImplListSlice(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    .line 28
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x271c

    .line 29
    invoke-virtual {p3, p1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 32
    :goto_2
    invoke-interface {p2}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->getBufferingState()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mBufferingState:I

    .line 33
    iput-object p3, p0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    return-void
.end method


# virtual methods
.method public getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    return-object v0
.end method

.method public getBufferedPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    return-wide v0
.end method

.method public getBufferingState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mBufferingState:I

    return v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    return v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    return v0
.end method

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    return v0
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    return-object v0
.end method

.method public getPlaylistSlice()Landroidx/media2/common/ParcelImplListSlice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    return-object v0
.end method

.method public getPositionEventTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    return-wide v0
.end method

.method public getPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    return-wide v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    return v0
.end method

.method public getSelectedAudioTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public getSelectedMetadataTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public getSelectedSubtitleTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public getSelectedVideoTrack()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionStub()Landroidx/media2/session/IMediaSession;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionStub:Landroidx/media2/session/IMediaSession;

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    return v0
.end method

.method public getTokenExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mTracks:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    return v0
.end method

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    return-object v0
.end method

.method public onPostParceling()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media2/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaSession;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionStub:Landroidx/media2/session/IMediaSession;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public onPreParceling(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/session/ConnectionResult;->mSessionStub:Landroidx/media2/session/IMediaSession;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionStub:Landroidx/media2/session/IMediaSession;

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 5
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
