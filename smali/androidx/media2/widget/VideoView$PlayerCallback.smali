.class Landroidx/media2/widget/VideoView$PlayerCallback;
.super Landroidx/media2/widget/PlayerWrapper$PlayerCallback;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/VideoView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;-><init>()V

    return-void
.end method

.method private shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z
    .locals 3
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VideoView"

    .line 1
    iget-object v1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object v1, v1, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v1, :cond_1

    .line 2
    sget-boolean p1, Landroidx/media2/widget/VideoView;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be ignored. player is already gone."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "A PlayerCallback should be ignored. player is already gone."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method onConnected(Landroidx/media2/widget/PlayerWrapper;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoView"

    const-string v1, "onConnected()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaViewGroup;->isAggregatedVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object v0, p1, Landroidx/media2/widget/VideoView;->mTargetView:Landroidx/media2/widget/VideoViewInterface;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    invoke-interface {v0, p1}, Landroidx/media2/widget/VideoViewInterface;->assignSurfaceToPlayerWrapper(Landroidx/media2/widget/PlayerWrapper;)Z

    :cond_2
    return-void
.end method

.method onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): MediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/VideoView;->updateMusicView(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(): state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method onSubtitleData(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 4
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
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
    sget-boolean p2, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSubtitleData(): TrackInfo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getCurrentPosition: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getStartTimeUs(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p4}, Landroidx/media2/common/SubtitleData;->getStartTimeUs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diff: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4}, Landroidx/media2/common/SubtitleData;->getStartTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, getDurationUs(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p4}, Landroidx/media2/common/SubtitleData;->getDurationUs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoView"

    .line 7
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mSelectedSubtitleTrackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p3, p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mSubtitleTracks:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/SubtitleTrack;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, p4}, Landroidx/media2/widget/SubtitleTrack;->onData(Landroidx/media2/common/SubtitleData;)V

    :cond_3
    return-void
.end method

.method onTrackDeselected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackDeselected(): deselected track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mSubtitleTracks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/SubtitleTrack;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media2/widget/SubtitleController;->selectTrack(Landroidx/media2/widget/SubtitleTrack;)Z

    :cond_2
    return-void
.end method

.method onTrackSelected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSelected(): selected track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mSubtitleTracks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/SubtitleTrack;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p2, p2, Landroidx/media2/widget/VideoView;->mSubtitleController:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/SubtitleController;->selectTrack(Landroidx/media2/widget/SubtitleTrack;)Z

    :cond_2
    return-void
.end method

.method onTracksChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
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
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): tracks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/VideoView;->updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/VideoView;->updateMusicView(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/VideoSize;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/PlayerWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/VideoView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged(): size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/VideoView$PlayerCallback;->shouldIgnoreCallback(Landroidx/media2/widget/PlayerWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget v0, v0, Landroidx/media2/widget/VideoView;->mVideoTrackCount:I

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {p2}, Landroidx/media2/widget/VideoView;->isMediaPrepared()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getTracks()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/VideoView;->updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mTextureView:Landroidx/media2/widget/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->forceLayout()V

    .line 9
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    iget-object p1, p1, Landroidx/media2/widget/VideoView;->mSurfaceView:Landroidx/media2/widget/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->forceLayout()V

    .line 10
    iget-object p1, p0, Landroidx/media2/widget/VideoView$PlayerCallback;->this$0:Landroidx/media2/widget/VideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
