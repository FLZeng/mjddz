.class final Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;
.implements Landroidx/media2/exoplayer/external/PlayerMessage$Sender;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;,
        Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_PERIOD_PREPARED:I = 0x9

.field public static final MSG_PLAYBACK_INFO_CHANGED:I = 0x0

.field public static final MSG_PLAYBACK_PARAMETERS_CHANGED:I = 0x1

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x11

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_REFRESH_SOURCE_INFO:I = 0x8

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xf

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0x10

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xe

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xc

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xd

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0xa

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xb

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private final emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

.field private enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private foregroundMode:Z

.field private final handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private final loadControl:Landroidx/media2/exoplayer/external/LoadControl;

.field private final mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

.field private mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private nextPendingMessageIndex:I

.field private pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPrepareCount:I

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

.field private final playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Landroidx/media2/exoplayer/external/Renderer;

.field private repeatMode:I

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method public constructor <init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    .line 6
    iput-object p5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 7
    iput-boolean p6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    .line 8
    iput p7, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->repeatMode:I

    .line 9
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 10
    iput-object p9, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    .line 12
    new-instance p6, Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-direct {p6}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;-><init>()V

    iput-object p6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    .line 13
    invoke-interface {p4}, Landroidx/media2/exoplayer/external/LoadControl;->getBackBufferDurationUs()J

    move-result-wide p6

    iput-wide p6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 14
    invoke-interface {p4}, Landroidx/media2/exoplayer/external/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p4

    iput-boolean p4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 15
    sget-object p4, Landroidx/media2/exoplayer/external/SeekParameters;->DEFAULT:Landroidx/media2/exoplayer/external/SeekParameters;

    iput-object p4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Landroidx/media2/exoplayer/external/PlaybackInfo;->createDummy(JLandroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 17
    new-instance p3, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$1;)V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Landroidx/media2/exoplayer/external/RendererCapabilities;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Landroidx/media2/exoplayer/external/Renderer;->setIndex(I)V

    .line 21
    iget-object p6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    aget-object p7, p1, p4

    invoke-interface {p7}, Landroidx/media2/exoplayer/external/Renderer;->getCapabilities()Landroidx/media2/exoplayer/external/RendererCapabilities;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-direct {p1, p0, p10}, Landroidx/media2/exoplayer/external/DefaultMediaClock;-><init>(Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;Landroidx/media2/exoplayer/external/util/Clock;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 24
    new-array p1, p3, [Landroidx/media2/exoplayer/external/Renderer;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    .line 25
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 26
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 27
    invoke-virtual {p2, p0, p5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->init(Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 29
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Landroidx/media2/exoplayer/external/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    return-void
.end method

.method private deliverMessage(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->getTarget()Landroidx/media2/exoplayer/external/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlayerMessage;->markAsProcessed(Z)V

    throw v1
.end method

.method private disableRenderer(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->onRendererDisabled(Landroidx/media2/exoplayer/external/Renderer;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->ensureStopped(Landroidx/media2/exoplayer/external/Renderer;)V

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->disable()V

    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/util/Clock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePeriods()V

    .line 3
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v3

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 4
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    return-void

    :cond_0
    const-string v6, "doSomeWork"

    .line 5
    invoke-static {v6}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 7
    iget-boolean v6, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_a

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long v11, v11, v7

    .line 9
    iget-object v6, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v13, v13, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v6, v13, v14, v9}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->discardBuffer(JZ)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 10
    :goto_0
    iget-object v13, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v14, v13

    if-ge v6, v14, :cond_9

    .line 11
    aget-object v13, v13, v6

    .line 12
    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result v14

    if-nez v14, :cond_1

    goto :goto_7

    .line 13
    :cond_1
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v13, v7, v8, v11, v12}, Landroidx/media2/exoplayer/external/Renderer;->render(JJ)V

    if-eqz v10, :cond_2

    .line 14
    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->isEnded()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 15
    :goto_1
    iget-object v7, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v7, v7, v6

    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v8

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_6

    if-nez v8, :cond_6

    .line 18
    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->isReady()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->isEnded()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v9, :cond_7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_8

    .line 19
    invoke-interface {v13}, Landroidx/media2/exoplayer/external/Renderer;->maybeThrowStreamError()V

    :cond_8
    move v9, v8

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x3e8

    goto :goto_0

    :cond_9
    move/from16 v16, v10

    goto :goto_8

    .line 20
    :cond_a
    iget-object v6, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v6}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v9, 0x1

    const/16 v16, 0x1

    .line 21
    :goto_8
    iget-object v6, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v6, v6, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v16, :cond_c

    .line 22
    iget-boolean v12, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v12, :cond_c

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v6, v12

    if-eqz v14, :cond_b

    iget-object v12, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v12, v12, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    cmp-long v14, v6, v12

    if-gtz v14, :cond_c

    :cond_b
    iget-object v3, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-boolean v3, v3, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    if-eqz v3, :cond_c

    .line 23
    invoke-direct {v0, v8}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_9

    .line 25
    :cond_c
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-ne v3, v11, :cond_d

    .line 26
    invoke-direct {v0, v9}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    invoke-direct {v0, v10}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    .line 28
    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v3, :cond_10

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_9

    .line 30
    :cond_d
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-ne v3, v10, :cond_10

    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v3, v3

    if-nez v3, :cond_e

    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_e
    if-nez v9, :cond_10

    .line 32
    :cond_f
    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rebuffering:Z

    .line 33
    invoke-direct {v0, v11}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    .line 34
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopRenderers()V

    .line 35
    :cond_10
    :goto_9
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-ne v3, v11, :cond_11

    .line 36
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v6, v3

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v6, :cond_11

    aget-object v7, v3, v15

    .line 37
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/Renderer;->maybeThrowStreamError()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 38
    :cond_11
    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-eq v3, v10, :cond_13

    :cond_12
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-ne v3, v11, :cond_14

    .line 39
    :cond_13
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_b

    .line 40
    :cond_14
    iget-object v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v4, v4

    if-eqz v4, :cond_15

    if-eq v3, v8, :cond_15

    const-wide/16 v3, 0x3e8

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_b

    .line 42
    :cond_15
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {v1, v11}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->removeMessages(I)V

    .line 43
    :goto_b
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    return-void
.end method

.method private enableRenderer(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    aget-object v1, v1, p1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    aput-object v1, v2, p3

    .line 4
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object p3

    .line 6
    iget-object v2, p3, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media2/exoplayer/external/RendererConfiguration;

    aget-object v3, v2, p1

    .line 7
    iget-object p3, p3, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {p3, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getFormats(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 9
    iget-boolean p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget p3, p3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object p2, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v5, p2, p1

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 11
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v9

    move-object v2, v1

    .line 12
    invoke-interface/range {v2 .. v10}, Landroidx/media2/exoplayer/external/Renderer;->enable(Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;JZJ)V

    .line 13
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->onRendererEnabled(Landroidx/media2/exoplayer/external/Renderer;)V

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/Renderer;->start()V

    :cond_2
    return-void
.end method

.method private enableRenderers([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Landroidx/media2/exoplayer/external/Renderer;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enableRenderer(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ensureStopped(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method private static getFormats(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)[Landroidx/media2/exoplayer/external/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Landroidx/media2/exoplayer/external/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->isLoading(Landroidx/media2/exoplayer/external/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    .line 9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)V

    :cond_4
    return-void
.end method

.method private handlePeriodPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->isLoading(Landroidx/media2/exoplayer/external/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->handlePrepared(FLandroidx/media2/exoplayer/external/Timeline;)V

    .line 6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)V

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v0, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetRendererPosition(J)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 4
    iget p2, p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    invoke-interface {v2, v3}, Landroidx/media2/exoplayer/external/Renderer;->setOperatingRate(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSourceInfoRefreshEndedPlayback()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    return-void
.end method

.method private handleSourceInfoRefreshed(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 5
    iget-object p1, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->setTimeline(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithTimeline(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolvePendingMessagePositions()V

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 10
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    .line 11
    :goto_0
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v5, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolveSeekPosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    if-nez p1, :cond_2

    .line 14
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    return-void

    .line 15
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 19
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    .line 20
    invoke-direct {p0, p1, v1, v5, v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v2

    goto :goto_3

    .line 24
    :cond_5
    iget-object v7, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 25
    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolveSubsequentPeriod(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    return-void

    .line 27
    :cond_6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 28
    invoke-virtual {p1, v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v1

    iget v1, v1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 29
    invoke-direct {p0, p1, v1, v5, v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 30
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-object v1, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v2

    :cond_8
    move-object v6, v2

    move-wide v9, v3

    .line 34
    :goto_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v6}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    .line 35
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->updateQueuedPeriods(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 36
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_6

    .line 37
    :cond_9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 38
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p1

    .line 40
    iget-object v1, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-object v2, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v1

    iput-object v1, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    .line 43
    :goto_5
    invoke-direct {p0, v6, v1, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v7

    .line 44
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 45
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v11

    .line 46
    invoke-virtual/range {v5 .. v12}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 47
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    .line 3
    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeContinueLoading()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setIsLoading(Z)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    .line 6
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    .line 7
    invoke-interface {v3, v1, v2, v4}, Landroidx/media2/exoplayer/external/LoadControl;->shouldContinueLoading(JF)Z

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setIsLoading(Z)V

    if-eqz v1, :cond_1

    .line 9
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->continueLoading(J)V

    :cond_1
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingUpdate(Landroidx/media2/exoplayer/external/PlaybackInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    invoke-static {v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$200(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$300(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->reset(Landroidx/media2/exoplayer/external/PlaybackInfo;)V

    :cond_1
    return-void
.end method

.method private maybeThrowSourceInfoRefreshError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    iget v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 8
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    .line 9
    :cond_4
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 11
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 12
    :cond_6
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 13
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 15
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 16
    :try_start_0
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-direct {p0, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/PlayerMessage;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    :goto_4
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 21
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/PlayerMessage;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    iget p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    goto :goto_6

    .line 24
    :cond_c
    :goto_5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    iget p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getNextMediaPeriodInfo(JLandroidx/media2/exoplayer/external/PlaybackInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    .line 6
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/LoadControl;->getAllocator()Landroidx/media2/exoplayer/external/upstream/Allocator;

    move-result-object v8

    iget-object v9, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v11, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-object v10, v0

    .line 7
    invoke-virtual/range {v5 .. v11}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/upstream/Allocator;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/MediaPeriodInfo;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    .line 8
    iget-object v3, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    invoke-interface {v3, p0, v4, v5}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setIsLoading(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setAllRendererStreamsFinal()V

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v4, v2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v5, v2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v7, v2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v9

    .line 10
    invoke-virtual/range {v3 .. v10}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 11
    iget-object v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 12
    :goto_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 13
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlaybackPositions()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/Renderer;->setCurrentStreamFinal()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->advanceReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v3

    .line 15
    iget-object v4, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v4}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 16
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setAllRendererStreamsFinal()V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 18
    aget-object v5, v5, v4

    .line 19
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, v3, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    .line 23
    iget-object v8, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    aget-object v8, v8, v4

    invoke-interface {v8}, Landroidx/media2/exoplayer/external/RendererCapabilities;->getTrackType()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media2/exoplayer/external/RendererConfiguration;

    aget-object v9, v9, v4

    .line 25
    iget-object v10, v3, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media2/exoplayer/external/RendererConfiguration;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v10, v9}, Landroidx/media2/exoplayer/external/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 27
    invoke-static {v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getFormats(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    .line 28
    iget-object v7, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v7, v7, v4

    .line 29
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v8

    .line 30
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media2/exoplayer/external/Renderer;->replaceStream([Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleStream;J)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/Renderer;->setCurrentStreamFinal()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->getAll()[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->onDiscontinuity()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    invoke-interface {p2}, Landroidx/media2/exoplayer/external/LoadControl;->onPrepared()V

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 p2, 0x2

    .line 5
    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    .line 6
    iget-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;->getTransferListener()Landroidx/media2/exoplayer/external/upstream/TransferListener;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Landroidx/media2/exoplayer/external/source/MediaSource;->prepareSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method private releaseInternal()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/LoadControl;->onReleased()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->released:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private reselectTracksInternal()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    .line 3
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_c

    .line 4
    iget-boolean v6, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v6, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v2, v1, v6}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->selectTracks(FLandroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v8

    .line 6
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_a

    const/4 v1, 0x4

    if-eqz v5, :cond_7

    .line 7
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    .line 8
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    move-result v11

    .line 9
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 10
    iget-object v5, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v9, v5, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-object v7, v2

    move-object v12, v3

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->applyTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v5

    .line 12
    iget-object v7, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v8, v7, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-eq v8, v1, :cond_1

    iget-wide v7, v7, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 13
    iget-object v14, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v15, v14, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v7, v14, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v20

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    .line 15
    invoke-virtual/range {v14 .. v21}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v7

    iput-object v7, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 16
    iget-object v7, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v7, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 17
    invoke-direct {v0, v5, v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 18
    :cond_1
    iget-object v5, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object v8, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v9, v8

    if-ge v6, v9, :cond_6

    .line 20
    aget-object v8, v8, v6

    .line 21
    invoke-interface {v8}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v5, v6

    .line 22
    iget-object v9, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v9, v9, v6

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 23
    :cond_3
    aget-boolean v10, v5, v6

    if-eqz v10, :cond_5

    .line 24
    invoke-interface {v8}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v10

    if-eq v9, v10, :cond_4

    .line 25
    invoke-direct {v0, v8}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->disableRenderer(Landroidx/media2/exoplayer/external/Renderer;)V

    goto :goto_3

    .line 26
    :cond_4
    aget-boolean v9, v3, v6

    if-eqz v9, :cond_5

    .line 27
    iget-wide v9, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v8, v9, v10}, Landroidx/media2/exoplayer/external/Renderer;->resetPosition(J)V

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_6
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 29
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v6, v2}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithTrackInfo(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 31
    invoke-direct {v0, v5, v7}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enableRenderers([ZI)V

    goto :goto_4

    .line 32
    :cond_7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    .line 33
    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v3, :cond_8

    .line 34
    iget-object v3, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v5, v3, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 35
    invoke-virtual {v2, v9, v10}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v9

    .line 36
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 37
    invoke-virtual {v2, v8, v5, v6, v13}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->applyTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;JZ)J

    .line 38
    :cond_8
    :goto_4
    invoke-direct {v0, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 39
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-eq v2, v1, :cond_9

    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 41
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 42
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v2, v3, :cond_b

    const/4 v5, 0x0

    .line 43
    :cond_b
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rebuffering:Z

    .line 3
    iget-object v0, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->stop()V

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 5
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 6
    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->disableRenderer(Landroidx/media2/exoplayer/external/Renderer;)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 7
    invoke-static {v6, v7, v0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v6, v0, v7}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_1
    new-array v0, v2, [Landroidx/media2/exoplayer/external/Renderer;

    iput-object v0, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iput-object v0, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 13
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    if-nez v3, :cond_3

    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v4, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v4, v3, v5}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 15
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    iget-object v5, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 16
    new-instance v5, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    sget-object v6, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v7, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget v7, v7, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    invoke-direct {v5, v6, v7, v3, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media2/exoplayer/external/Timeline;IJ)V

    iput-object v5, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 17
    :goto_6
    iget-object v4, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->clear(Z)V

    .line 18
    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setIsLoading(Z)V

    if-eqz p4, :cond_6

    .line 19
    iget-object v4, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    sget-object v5, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->setTimeline(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 20
    iget-object v4, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    .line 21
    iget-object v5, v5, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-virtual {v5, v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->markAsProcessed(Z)V

    goto :goto_7

    .line 22
    :cond_5
    iget-object v4, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    iput v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    :cond_6
    if-eqz v3, :cond_7

    .line 24
    iget-object v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v4, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v5, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v6, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v2, v4, v5, v6}, Landroidx/media2/exoplayer/external/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLandroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v2

    goto :goto_8

    .line 25
    :cond_7
    iget-object v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 26
    :cond_8
    iget-object v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v6, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v9, v4

    goto :goto_a

    .line 27
    :cond_9
    iget-object v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    move-wide v9, v2

    .line 28
    :goto_a
    new-instance v2, Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz p4, :cond_a

    .line 29
    sget-object v3, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v11, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    .line 30
    :cond_b
    iget-object v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    .line 31
    sget-object v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->EMPTY:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    goto :goto_d

    :cond_c
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    .line 32
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    iput-object v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz p2, :cond_e

    .line 33
    iget-object v2, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    .line 35
    iput-object v0, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    :cond_e
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->resetPosition(J)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/Renderer;->resetPosition(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private resolvePendingMessagePosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    iget-object v2, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    .line 3
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->getTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v2

    iget-object v3, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    .line 4
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->getWindowIndex()I

    move-result v3

    iget-object v4, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    .line 5
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->getPositionMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media2/exoplayer/external/Timeline;IJ)V

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolveSeekPosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 12
    :cond_2
    iput v0, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private resolvePendingMessagePositions()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media2/exoplayer/external/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->markAsProcessed(Z)V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private resolveSeekPosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget v7, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v8, p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 6
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolveSubsequentPeriod(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 9
    invoke-virtual {v0, v2, p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    iget p1, p1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private resolveSubsequentPeriod(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget v7, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v8, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/Timeline;->getNextPeriodIndex(ILandroidx/media2/exoplayer/external/Timeline$Period;Landroidx/media2/exoplayer/external/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v4}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_0
    return-void
.end method

.method private seekToInternal(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 2
    invoke-direct {v7, v0, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolveSeekPosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v6, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v10, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v11, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v1, v6, v10, v11}, Landroidx/media2/exoplayer/external/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLandroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v1

    move-object v15, v1

    move-wide v12, v8

    move-wide/from16 v18, v12

    :goto_0
    const/4 v10, 0x1

    goto :goto_2

    .line 4
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 6
    iget-object v12, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v12, v6, v10, v11}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-object v15, v6

    move-wide/from16 v18, v10

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 9
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v15, v6

    move-wide/from16 v18, v10

    move v10, v1

    :goto_2
    const/4 v11, 0x2

    .line 10
    :try_start_0
    iget-object v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v1, :cond_a

    iget v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 11
    invoke-direct {v7, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    goto :goto_6

    .line 13
    :cond_4
    iget-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v15, v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    iget-object v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    .line 17
    invoke-interface {v0, v12, v13, v1}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 18
    :goto_3
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v4

    iget-object v6, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v8, v6, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    invoke-static {v8, v9}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-nez v6, :cond_8

    .line 19
    iget-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v14, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v20

    move-wide/from16 v16, v0

    .line 22
    invoke-virtual/range {v14 .. v21}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v0

    iput-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz v10, :cond_6

    .line 23
    iget-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 24
    :cond_8
    :try_start_1
    invoke-direct {v7, v15, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    cmp-long v4, v12, v0

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide/from16 v16, v0

    goto :goto_7

    .line 25
    :cond_a
    :goto_5
    iput-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 26
    :goto_7
    iget-object v14, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 27
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v20

    .line 28
    invoke-virtual/range {v14 .. v21}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v0

    iput-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz v10, :cond_b

    .line 29
    iget-object v0, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 30
    iget-object v14, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 31
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 32
    invoke-virtual/range {v14 .. v21}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz v10, :cond_c

    .line 33
    iget-object v1, v7, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v1, v11}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    :cond_c
    throw v0
.end method

.method private seekToPeriodPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rebuffering:Z

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    iget-object v4, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v4, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_2

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, p2, p3}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v6, p1, v2

    .line 13
    invoke-direct {p0, v6}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->disableRenderer(Landroidx/media2/exoplayer/external/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    new-array p1, v0, [Landroidx/media2/exoplayer/external/Renderer;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, v4, v5}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->setRendererOffset(J)V

    :cond_4
    if-eqz v3, :cond_6

    .line 16
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V

    .line 17
    iget-boolean p1, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 19
    iget-object p3, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p3, v2, v3, p4}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->discardBuffer(JZ)V

    move-wide p2, p1

    .line 20
    :cond_5
    invoke-direct {p0, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 21
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->clear(Z)V

    .line 23
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    sget-object p4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->EMPTY:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 24
    invoke-virtual {p1, p4, v2}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithTrackInfo(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 25
    invoke-direct {p0, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 26
    :goto_3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 27
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    .line 5
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlayerMessage;->markAsProcessed(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private sendMessageToTarget(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->deliverMessage(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget p1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;Landroidx/media2/exoplayer/external/PlayerMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendPlaybackParametersChangedInternal(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 2
    invoke-interface {v0, v2, p2, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private setAllRendererStreamsFinal()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->setCurrentStreamFinal()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private setIsLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rebuffering:Z

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopRenderers()V

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->updatePlaybackPositions()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget p1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->startRenderers()V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setPlaybackParametersInternal(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->sendPlaybackParametersChangedInternal(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->updateRepeatMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Landroidx/media2/exoplayer/external/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->updateShuffleModeEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playWhenReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rebuffering:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Landroidx/media2/exoplayer/external/LoadControl;->shouldStartPlayback(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private startRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rebuffering:Z

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->start()V

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopInternal(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetInternal(ZZZZZ)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/LoadControl;->onStopped()V

    .line 5
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->stop()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enabledRenderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->ensureStopped(Landroidx/media2/exoplayer/external/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateLoadControlTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->loadControl:Landroidx/media2/exoplayer/external/LoadControl;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/LoadControl;->onTracksSelected([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private updatePeriods()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->pendingPrepareCount:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v8, v9}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v7, v6, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v10, v6, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v12

    .line 8
    invoke-virtual/range {v6 .. v13}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->mediaClock:Landroidx/media2/exoplayer/external/DefaultMediaClock;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    .line 11
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 15
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iput-wide v0, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    return-void
.end method

.method private updatePlayingPeriodRenderers(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V
    .locals 8
    .param p1    # Landroidx/media2/exoplayer/external/MediaPeriodHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/Renderer;->getState()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 6
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/Renderer;->isCurrentStreamFinal()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/Renderer;->getStream()Landroidx/media2/exoplayer/external/source/SampleStream;

    move-result-object v6

    iget-object v7, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0, v5}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->disableRenderer(Landroidx/media2/exoplayer/external/Renderer;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 13
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v2, v0}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithTrackInfo(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 16
    invoke-direct {p0, v1, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->enableRenderers([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->queue:Landroidx/media2/exoplayer/external/MediaPeriodQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->getAll()[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/PlaybackParameters;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    goto :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    goto :goto_7

    .line 12
    :pswitch_a
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->releaseInternal()V

    return v1

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    goto :goto_7

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/SeekParameters;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setSeekParametersInternal(Landroidx/media2/exoplayer/external/SeekParameters;)V

    goto :goto_7

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setPlaybackParametersInternal(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    goto :goto_7

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekToInternal(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;)V

    goto :goto_7

    .line 17
    :pswitch_f
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->doSomeWork()V

    goto :goto_7

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    goto :goto_7

    .line 19
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/source/MediaSource;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->prepareInternal(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    .line 20
    :goto_7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error."

    .line 21
    invoke-static {v0, v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    .line 23
    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    goto :goto_9

    .line 24
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    .line 25
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    .line 26
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithPlaybackError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 27
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Source error."

    .line 28
    invoke-static {v0, v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0, v2, v2, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    .line 30
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithPlaybackError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 31
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v3, "Playback error."

    .line 32
    invoke-static {v0, v3, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v1, v2, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stopInternal(ZZZ)V

    .line 34
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithPlaybackError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 35
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic lambda$sendMessageToTargetThread$0$ExoPlayerImplInternal(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->deliverMessage(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->sendPlaybackParametersChangedInternal(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V

    return-void
.end method

.method public onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    invoke-direct {v1, p1, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    const/16 p1, 0x8

    .line 2
    invoke-interface {v0, p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p2, p3, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seekTo(Landroidx/media2/exoplayer/external/Timeline;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media2/exoplayer/external/Timeline;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized sendMessage(Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->released:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    invoke-interface {p1, v1, v0, v2}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    .line 4
    invoke-interface {v3, v1, v2, v2, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->handler:Landroidx/media2/exoplayer/external/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Landroidx/media2/exoplayer/external/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
