.class Landroidx/media2/widget/PlayerWrapper;
.super Ljava/lang/Object;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/PlayerWrapper$PlayerCallback;,
        Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;,
        Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;
    }
.end annotation


# instance fields
.field private final mAllCommands:Landroidx/media2/session/SessionCommandGroup;

.field mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

.field private mCallbackAttached:Z

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field final mController:Landroidx/media2/session/MediaController;

.field private final mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

.field mMediaMetadata:Landroidx/media2/common/MediaMetadata;

.field final mPlayer:Landroidx/media2/common/SessionPlayer;

.field private final mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

.field mSavedPlayerState:I

.field final mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;


# direct methods
.method constructor <init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/widget/PlayerWrapper$PlayerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 16
    iput-object p2, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p3, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    .line 18
    new-instance p1, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    invoke-direct {p1, p0}, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;-><init>(Landroidx/media2/widget/PlayerWrapper;)V

    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    .line 20
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    .line 21
    new-instance p1, Landroidx/media2/session/SessionCommandGroup$Builder;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$Builder;-><init>()V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPredefinedCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->build()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mAllCommands:Landroidx/media2/session/SessionCommandGroup;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "player must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/widget/PlayerWrapper$PlayerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    .line 4
    iput-object p2, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    .line 6
    new-instance p1, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    invoke-direct {p1, p0}, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;-><init>(Landroidx/media2/widget/PlayerWrapper;)V

    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 8
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    .line 9
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mAllCommands:Landroidx/media2/session/SessionCommandGroup;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "controller must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllCommands:Landroidx/media2/session/SessionCommandGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlaybackSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getPlaybackSpeed()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private notifyNonCachedStates()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper;->getPlaybackSpeed()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaybackSpeedChanged(Landroidx/media2/widget/PlayerWrapper;F)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v1, p0, v0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTracksChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/VideoSize;)V

    :cond_1
    return-void
.end method


# virtual methods
.method attachCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaController;->registerExtraCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->updateAndNotifyCachedStates()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    return-void
.end method

.method canPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSeekBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c41

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSeekForward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSeekTo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSelectDeselectTrack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2af9

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0x2afa

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSkipToNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSkipToPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method detachCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->unregisterExtraCallback(Landroidx/media2/session/MediaController$ControllerCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    invoke-virtual {v0, v1}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    return-void
.end method

.method getArtistText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.ARTIST"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getBufferPercentage()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getDurationMs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getBufferedPosition()J

    move-result-wide v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getBufferedPosition()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x64

    mul-long v5, v5, v0

    .line 7
    div-long v1, v5, v3

    :goto_1
    return-wide v1
.end method

.method getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getCurrentPosition()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method getDurationMs()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getDuration()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method getNextMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getNextMediaItemIndex()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getPlayerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getPlayerState()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getPreviousMediaItemIndex()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getTracks()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getTracks()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getTracks()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0
.end method

.method hasDisconnectedController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->pause()Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->pause()Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method play()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->play()Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->play()Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaController;->seekTo(J)Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/media2/common/SessionPlayer;->seekTo(J)Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->setPlaybackSpeed(F)Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->setPlaybackSpeed(F)Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lb/b/b/a/a/a<",
            "+",
            "Landroidx/media2/common/BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method skipToNextItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->skipToNextPlaylistItem()Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->skipToNextPlaylistItem()Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method skipToPreviousItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->skipToPreviousPlaylistItem()Lb/b/b/a/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->skipToPreviousPlaylistItem()Lb/b/b/a/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method updateAndNotifyCachedStates()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getPlayerState()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-static {v5, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    iput-object v4, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v1, p0, v0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v0, p0, v4}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onAllowedCommandsChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/session/SessionCommandGroup;)V

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v0, p0, v3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V

    .line 12
    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper;->notifyNonCachedStates()V

    return-void
.end method
