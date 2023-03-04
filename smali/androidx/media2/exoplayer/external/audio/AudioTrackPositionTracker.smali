.class final Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$PlayState;,
        Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastRawPlaybackHeadPosition:J

.field private latencyUs:J

.field private final listener:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->listener:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

    .line 3
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    return-void
.end method

.method private forceHasPendingData()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 8
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 9
    iget-wide v9, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    iput-wide v9, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 10
    :cond_2
    iget-wide v9, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    add-long/2addr v7, v9

    .line 11
    :cond_3
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 12
    iget-wide v9, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 13
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 15
    :cond_4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    return-wide v0

    .line 16
    :cond_5
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 17
    :cond_6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    .line 18
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 19
    :cond_7
    iput-wide v7, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 20
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v5

    .line 4
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->listener:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 7
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->rejectTimestamp()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->listener:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 10
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->rejectTimestamp()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->acceptTimestamp()V

    :goto_0
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3
    iget-wide v6, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 4
    iget-object v6, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    iget v7, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 5
    rem-int/2addr v7, v6

    iput v7, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 6
    iget v7, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 7
    iput v7, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 8
    :cond_1
    iput-wide v4, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 9
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v2, v3, :cond_2

    .line 11
    iget-wide v6, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    iget-object v8, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    .line 14
    invoke-direct {p0, v4, v5}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 5
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->listener:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    invoke-interface {v0, v4, v5}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 7
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 9
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 3
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->bufferSize:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public getCurrentPositionUs(Z)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    .line 5
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->hasTimestamp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v3

    .line 7
    invoke-direct {p0, v3, v4}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->isTimestampAdvancing()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v3

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v5

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    return-wide v3

    .line 10
    :cond_2
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-nez v2, :cond_3

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 13
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0
.end method

.method public handleEndOfStream(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    return-void
.end method

.method public hasPendingData(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStalled(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mayHandleBuffer(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasData:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasData:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasData:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasData:Z

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->listener:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;

    if-eqz p1, :cond_2

    .line 8
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->bufferSize:I

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    :cond_2
    return v2
.end method

.method public pause()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->reset()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->resetSyncParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 3
    iput p4, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 6
    invoke-static {p2}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 7
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Util;->isEncodingLinearPcm(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 8
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    .line 10
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 11
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasData:Z

    .line 13
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 14
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 15
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->latencyUs:J

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTimestampPoller;->reset()V

    return-void
.end method
