.class interface abstract Landroidx/media2/session/MediaInterface$SessionPlaylistControl;
.super Ljava/lang/Object;
.source "MediaInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SessionPlaylistControl"
.end annotation


# virtual methods
.method public abstract addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentMediaItem()Landroidx/media2/common/MediaItem;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getNextMediaItemIndex()I
.end method

.method public abstract getPlaylist()Ljava/util/List;
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
.end method

.method public abstract getPreviousMediaItemIndex()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract movePlaylistItem(II)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePlaylistItem(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMediaItem(Landroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRepeatMode(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setShuffleMode(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToNextItem()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract skipToPreviousItem()Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation
.end method
