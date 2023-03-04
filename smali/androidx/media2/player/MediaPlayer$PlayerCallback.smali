.class public abstract Landroidx/media2/player/MediaPlayer$PlayerCallback;
.super Landroidx/media2/common/SessionPlayer$PlayerCallback;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayerCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer$DrmInfo;)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/player/MediaPlayer$DrmInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public onError(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/player/MediaTimestamp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTimedMetaDataAvailable(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/player/TimedMetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media2/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    new-instance v1, Landroidx/media2/player/VideoSize;

    invoke-direct {v1, p2}, Landroidx/media2/player/VideoSize;-><init>(Landroidx/media2/common/VideoSize;)V

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media2/player/MediaPlayer$PlayerCallback;->onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/VideoSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "player must be MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/VideoSize;)V
    .locals 0
    .param p1    # Landroidx/media2/player/MediaPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/player/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
