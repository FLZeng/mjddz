.class final Landroidx/media2/exoplayer/external/ExoPlayerImpl;
.super Landroidx/media2/exoplayer/external/BasePlayer;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/ExoPlayer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field final emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

.field private final eventHandler:Landroid/os/Handler;

.field private foregroundMode:Z

.field private hasPendingPrepare:Z

.field private hasPendingSeek:Z

.field private internalPlayWhenReady:Z

.field private final internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

.field private final internalPlayerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private final pendingListenerNotifications:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pendingOperationAcks:I

.field private pendingSetPlaybackParametersAcks:I

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

.field private playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

.field private final renderers:[Landroidx/media2/exoplayer/external/Renderer;

.field private repeatMode:I

.field private seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;


# direct methods
.method public constructor <init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/BasePlayer;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/media2/exoplayer/external/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.10.4"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Landroidx/media2/exoplayer/external/Renderer;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    .line 5
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    .line 6
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playWhenReady:Z

    .line 7
    iput v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->repeatMode:I

    .line 8
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    array-length v3, v2

    new-array v3, v3, [Landroidx/media2/exoplayer/external/RendererConfiguration;

    array-length v4, v2

    new-array v4, v4, [Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;-><init>([Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 11
    new-instance v1, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 12
    sget-object v1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 13
    sget-object v1, Landroidx/media2/exoplayer/external/SeekParameters;->DEFAULT:Landroidx/media2/exoplayer/external/SeekParameters;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    .line 14
    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$1;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$1;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl;Landroid/os/Looper;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 15
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    invoke-static {v3, v4, v1}, Landroidx/media2/exoplayer/external/PlaybackInfo;->createDummy(JLandroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    .line 17
    new-instance v12, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-boolean v7, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playWhenReady:Z

    iget v8, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->repeatMode:I

    iget-boolean v9, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v10, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Landroidx/media2/exoplayer/external/util/Clock;)V

    iput-object v12, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method private getResetPlaybackInfo(ZZZI)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowIndex:I

    .line 2
    iput v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 3
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v4

    iput v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowIndex:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v4

    iput v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v6, v0, Landroidx/media2/exoplayer/external/BasePlayer;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v7, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/media2/exoplayer/external/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLandroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    :goto_3
    move-wide v10, v1

    .line 11
    new-instance v1, Landroidx/media2/exoplayer/external/PlaybackInfo;

    if-eqz p2, :cond_6

    .line 12
    sget-object v2, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 13
    :cond_7
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    .line 14
    sget-object v2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->EMPTY:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    .line 15
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->emptyTrackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v1
.end method

.method private handlePlaybackInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;IZI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez p2, :cond_3

    .line 3
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-object v0, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/media2/exoplayer/external/PlaybackInfo;->copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 8
    iput p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    :cond_1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 11
    :goto_0
    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->hasPendingSeek:Z

    .line 12
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 13
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->hasPendingSeek:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;ZIIZ)V

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    .line 2
    :cond_0
    iget p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 5
    new-instance p2, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$5;

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$5;-><init>(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    :cond_1
    return-void
.end method

.method private static invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;",
            ">;",
            "Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->invoke(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final synthetic lambda$handlePlaybackParameters$5$ExoPlayerImpl(Landroidx/media2/exoplayer/external/PlaybackParameters;Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method static final synthetic lambda$notifyListeners$6$ExoPlayerImpl(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method static final synthetic lambda$seekTo$3$ExoPlayerImpl(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method static final synthetic lambda$setPlayWhenReady$0$ExoPlayerImpl(ZILandroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static final synthetic lambda$setPlaybackParameters$4$ExoPlayerImpl(Landroidx/media2/exoplayer/external/PlaybackParameters;Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method static final synthetic lambda$setRepeatMode$1$ExoPlayerImpl(ILandroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static final synthetic lambda$setShuffleModeEnabled$2$ExoPlayerImpl(ZLandroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;

    invoke-direct {v1, v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListeners(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private periodPositionUsToWindowPositionMs(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private shouldMaskPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private updatePlaybackInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object v2, p1

    .line 2
    iput-object v2, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 3
    new-instance v11, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playWhenReady:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Landroidx/media2/exoplayer/external/PlaybackInfo;Landroidx/media2/exoplayer/external/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;ZIIZZ)V

    invoke-direct {p0, v11}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;-><init>(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media2/exoplayer/external/PlayerMessage;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/PlayerMessage;-><init>(Landroidx/media2/exoplayer/external/PlayerMessage$Sender;Landroidx/media2/exoplayer/external/PlayerMessage$Target;Landroidx/media2/exoplayer/external/Timeline;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioComponent()Landroidx/media2/exoplayer/external/Player$AudioComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/BasePlayer;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/BasePlayer;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v1, v2, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget v2, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v2, v1}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Landroidx/media2/exoplayer/external/Player$MetadataComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public getSeekParameters()Landroidx/media2/exoplayer/external/SeekParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public getTextComponent()Landroidx/media2/exoplayer/external/Player$TextComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Landroidx/media2/exoplayer/external/Player$VideoComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method handleEvent(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/PlaybackParameters;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->handlePlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v3, v1, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->handlePlaybackInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;IZI)V

    :goto_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V
    .locals 8

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getResetPlaybackInfo(ZZZI)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v3

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;ZIIZ)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media2/exoplayer/external/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/media2/exoplayer/external/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.10.4"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroidx/media2/exoplayer/external/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->release()V

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getResetPlaybackInfo(ZZZI)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    return-void
.end method

.method public removeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;

    .line 2
    iget-object v2, v1, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->listener:Landroidx/media2/exoplayer/external/Player$EventListener;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;->release()V

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public retry()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    :cond_0
    return-void
.end method

.method public seekTo(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    if-ltz p1, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->hasPendingSeek:Z

    .line 4
    iget v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 8
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10
    :cond_1
    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowIndex:I

    .line 11
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 12
    :goto_0
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 13
    iput v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/BasePlayer;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 15
    iget-object v2, p0, Landroidx/media2/exoplayer/external/BasePlayer;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 17
    invoke-static {v7, v8}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 19
    :goto_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->seekTo(Landroidx/media2/exoplayer/external/Timeline;IJ)V

    .line 20
    sget-object p1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$3;->$instance:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    return-void

    .line 21
    :cond_5
    new-instance v1, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/IllegalSeekPositionException;-><init>(Landroidx/media2/exoplayer/external/Timeline;IJ)V

    throw v1
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->foregroundMode:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setForegroundMode(Z)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method public setPlayWhenReady(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayWhenReady:Z

    if-eq v0, p2, :cond_1

    .line 3
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayWhenReady:Z

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 5
    :cond_1
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playWhenReady:Z

    if-eq p2, p1, :cond_2

    .line 6
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playWhenReady:Z

    .line 7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget p2, p2, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    .line 8
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;

    invoke-direct {v0, p1, p2}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;-><init>(ZI)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    :cond_2
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 6
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$4;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$4;-><init>(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->repeatMode:I

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$1;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$1;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroidx/media2/exoplayer/external/SeekParameters;->DEFAULT:Landroidx/media2/exoplayer/external/SeekParameters;

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->seekParameters:Landroidx/media2/exoplayer/external/SeekParameters;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$2;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$2;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->notifyListeners(Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p1, p1, v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getResetPlaybackInfo(ZZZI)Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-result-object v2

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->pendingOperationAcks:I

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->internalPlayer:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->stop(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;ZIIZ)V

    return-void
.end method
