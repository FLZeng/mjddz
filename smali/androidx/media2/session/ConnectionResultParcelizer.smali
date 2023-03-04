.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source "ConnectionResultParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    .line 3
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    .line 4
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    .line 5
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    .line 6
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    .line 7
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 8
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    .line 9
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    .line 10
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    .line 11
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    .line 12
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/VideoSize;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    .line 13
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTracks:Ljava/util/List;

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTracks:Ljava/util/List;

    .line 14
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    .line 15
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 16
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 17
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 18
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 19
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    const/16 v2, 0x19

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 20
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mBufferingState:I

    const/16 v2, 0x1a

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mBufferingState:I

    .line 21
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    .line 22
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 23
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    .line 24
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    .line 25
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readFloat(FI)F

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    .line 26
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    .line 27
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 28
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->onPostParceling()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media2/session/ConnectionResult;->onPreParceling(Z)V

    .line 3
    iget v1, p0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;I)V

    .line 5
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 6
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 9
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 10
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 11
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 12
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;I)V

    .line 13
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 14
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mTracks:Ljava/util/List;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeList(Ljava/util/List;I)V

    .line 15
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 17
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 19
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 20
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 21
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mBufferingState:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 22
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 23
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 24
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 25
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 26
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(FI)V

    .line 27
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 28
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    return-void
.end method
