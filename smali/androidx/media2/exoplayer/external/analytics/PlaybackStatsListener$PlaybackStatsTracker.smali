.class final Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackStatsTracker"
.end annotation


# instance fields
.field private audioFormatBitrateTimeProduct:J

.field private final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;"
        }
    .end annotation
.end field

.field private audioFormatTimeMs:J

.field private audioUnderruns:J

.field private bandwidthBytes:J

.field private bandwidthTimeMs:J

.field private currentAudioFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentPlaybackSpeed:F

.field private currentPlaybackState:I

.field private currentPlaybackStateStartTimeMs:J

.field private currentVideoFormat:Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private droppedFrames:J

.field private fatalErrorCount:I

.field private final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private firstReportedTimeMs:J

.field private hasBeenReady:Z

.field private hasEnded:Z

.field private hasFatalError:Z

.field private initialAudioFormatBitrate:J

.field private initialVideoFormatBitrate:J

.field private initialVideoFormatHeight:I

.field private final isAd:Z

.field private isForeground:Z

.field private isJoinTimeInvalid:Z

.field private isSeeking:Z

.field private isSuspended:Z

.field private final keepHistory:Z

.field private lastAudioFormatStartTimeMs:J

.field private lastRebufferStartTimeMs:J

.field private lastVideoFormatStartTimeMs:J

.field private maxRebufferTimeMs:J

.field private final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private nonFatalErrorCount:I

.field private final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private pauseBufferCount:I

.field private pauseCount:I

.field private playWhenReady:Z

.field private final playbackStateDurationsMs:[J

.field private final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private playerPlaybackState:I

.field private rebufferCount:I

.field private seekCount:I

.field private startedLoading:Z

.field private videoFormatBitrateTimeMs:J

.field private videoFormatBitrateTimeProduct:J

.field private videoFormatHeightTimeMs:J

.field private videoFormatHeightTimeProduct:J

.field private final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 11
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playerPlaybackState:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 14
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 15
    iget-object p2, p2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 17
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    return-void
.end method

.method private guessMediaTimeBasedOnElapsedRealtime(J)[J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 2
    aget-wide v3, v0, v1

    .line 3
    aget-wide v5, v0, v2

    sub-long v3, p1, v3

    long-to-float v0, v3

    .line 4
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    mul-float v0, v0, v3

    float-to-long v3, v0

    add-long/2addr v5, v3

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    aput-wide p1, v0, v1

    aput-wide v5, v0, v2

    return-object v0
.end method

.method private static isInvalidJoinTransition(II)Z
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isPausedState(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isReadyState(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isRebufferingState(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeRecordAudioFormatTime(J)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 3
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    .line 4
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    int-to-long v5, v0

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    .line 5
    :cond_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastAudioFormatStartTimeMs:J

    return-void
.end method

.method private maybeRecordVideoFormatTime(J)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 3
    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 4
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    .line 5
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    int-to-long v6, v0

    mul-long v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media2/exoplayer/external/Format;

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-eq v0, v3, :cond_1

    .line 7
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    .line 8
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    int-to-long v5, v0

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    .line 9
    :cond_1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastVideoFormatStartTimeMs:J

    return-void
.end method

.method private maybeUpdateAudioFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V
    .locals 5
    .param p2    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    if-eqz p2, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    .line 5
    :cond_1
    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media2/exoplayer/external/Format;

    .line 6
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentAudioFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private maybeUpdateMaxRebufferTimeMs(J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    sub-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 4
    :cond_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    :cond_1
    return-void
.end method

.method private maybeUpdateMediaTimeHistory(JJ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v6, v0, v5

    cmp-long v0, v6, p3

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    new-array v8, v2, [J

    aput-wide p1, v8, v1

    aput-wide v6, v8, v5

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    cmp-long v6, p3, v3

    if-nez v6, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->guessMediaTimeBasedOnElapsedRealtime(J)[J

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-array v2, v2, [J

    aput-wide p1, v2, v1

    aput-wide p3, v2, v5

    move-object p1, v2

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->resolveNewPlaybackState()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 4
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    sub-long v3, v1, v3

    .line 5
    iget-object v7, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    iget v8, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    aget-wide v9, v7, v8

    add-long/2addr v9, v3

    aput-wide v9, v7, v8

    .line 6
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    .line 7
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 8
    :cond_2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v2, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isInvalidJoinTransition(II)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    .line 9
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isReadyState(I)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    .line 10
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    or-int/2addr v1, v5

    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    .line 11
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isPausedState(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isPausedState(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 13
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    .line 14
    :cond_5
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isRebufferingState(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    .line 16
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->lastRebufferStartTimeMs:J

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 17
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 18
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    .line 19
    :cond_7
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    if-eqz p2, :cond_8

    .line 20
    iget-wide v7, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 21
    :cond_8
    invoke-direct {p0, v1, v2, v7, v8}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 22
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMaxRebufferTimeMs(J)V

    .line 23
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 24
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 25
    iput v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    .line 26
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    .line 27
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz p2, :cond_9

    .line 28
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private maybeUpdateVideoFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V
    .locals 6
    .param p2    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    if-eqz p2, :cond_2

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->height:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    .line 5
    :cond_1
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    .line 7
    :cond_2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private resolveNewPlaybackState()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSuspended:Z

    const/16 v1, 0xc

    const/16 v2, 0x9

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-ne v0, v2, :cond_0

    const/16 v1, 0x9

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    return v0

    .line 5
    :cond_3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    return v0

    .line 7
    :cond_4
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playerPlaybackState:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    .line 8
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playWhenReady:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    return v5

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 10
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playWhenReady:Z

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x4

    :goto_3
    return v1

    :cond_d
    if-ne v0, v2, :cond_e

    .line 11
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    return v0

    .line 12
    :cond_e
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    return v0
.end method


# virtual methods
.method public build(Z)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
    .locals 67

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v5, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateDurationsMs:[J

    const/16 v6, 0xd

    .line 5
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 6
    iget-wide v6, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackStateStartTimeMs:J

    sub-long v6, v1, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 7
    iget v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    aget-wide v9, v5, v8

    add-long/2addr v9, v6

    aput-wide v9, v5, v8

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMaxRebufferTimeMs(J)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mediaTimeHistory:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-boolean v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v7, :cond_0

    iget v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackState:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->guessMediaTimeBasedOnElapsedRealtime(J)[J

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v5

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object v11, v2

    .line 14
    :goto_0
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isJoinTimeInvalid:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    .line 15
    aget-wide v6, v9, v6

    :goto_3
    move-wide/from16 v18, v6

    .line 16
    aget-wide v6, v9, v5

    cmp-long v8, v6, v3

    if-lez v8, :cond_5

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 17
    iget-object v3, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHistory:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v28, v3

    if-eqz p1, :cond_7

    .line 18
    iget-object v3, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatHistory:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    move-object/from16 v29, v3

    .line 19
    new-instance v3, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    if-eqz p1, :cond_8

    .line 20
    iget-object v4, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    goto :goto_7

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playbackStateHistory:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object v10, v4

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->firstReportedTimeMs:J

    .line 21
    iget-boolean v14, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 22
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasBeenReady:Z

    xor-int/lit8 v15, v4, 0x1

    .line 23
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasEnded:Z

    xor-int/lit8 v20, v1, 0x1

    .line 24
    iget v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseCount:I

    iget v6, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->pauseBufferCount:I

    iget v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->seekCount:I

    iget v2, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->rebufferCount:I

    move/from16 v22, v6

    iget-wide v5, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maxRebufferTimeMs:J

    .line 25
    iget-boolean v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isAd:Z

    move/from16 v25, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeMs:J

    move-wide/from16 v26, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatHeightTimeProduct:J

    move-wide/from16 v30, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeMs:J

    move-wide/from16 v32, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->videoFormatBitrateTimeProduct:J

    move-wide/from16 v34, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatTimeMs:J

    move-wide/from16 v36, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioFormatBitrateTimeProduct:J

    move/from16 v38, v7

    .line 26
    iget v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    move-wide/from16 v39, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    const/16 v42, 0x0

    goto :goto_8

    :cond_9
    const/16 v42, 0x1

    .line 27
    :goto_8
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    const-wide/16 v43, -0x1

    cmp-long v9, v7, v43

    if-nez v9, :cond_a

    const/16 v45, 0x0

    goto :goto_9

    :cond_a
    const/16 v45, 0x1

    :goto_9
    iget v9, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatHeight:I

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialVideoFormatBitrate:J

    move-wide/from16 v46, v7

    .line 28
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    cmp-long v41, v7, v43

    if-nez v41, :cond_b

    const/16 v48, 0x0

    goto :goto_a

    :cond_b
    const/16 v48, 0x1

    :goto_a
    iget-wide v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->initialAudioFormatBitrate:J

    move-wide/from16 v43, v7

    move/from16 v41, v9

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    move-wide/from16 v49, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    move-wide/from16 v51, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    move-wide/from16 v53, v8

    iget-wide v8, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    .line 29
    iget v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    if-lez v7, :cond_c

    const/16 v58, 0x1

    goto :goto_b

    :cond_c
    const/16 v58, 0x0

    :goto_b
    iget v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    move/from16 v59, v7

    iget v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    move/from16 v60, v7

    iget-object v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    move-object/from16 v61, v7

    iget-object v7, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    move-object/from16 v62, v7

    move-wide/from16 v55, v43

    move-object v7, v3

    move-wide/from16 v65, v8

    move-wide/from16 v43, v39

    move-wide/from16 v63, v53

    const/4 v8, 0x1

    move-wide/from16 v39, v36

    move-wide/from16 v52, v51

    move-wide/from16 v36, v34

    move-wide/from16 v50, v49

    move-wide/from16 v34, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v26

    move/from16 v27, v25

    move/from16 v49, v41

    move-object/from16 v9, v24

    move/from16 v16, v4

    move/from16 v21, v1

    move/from16 v23, v38

    move/from16 v24, v2

    move-wide/from16 v25, v5

    move-wide/from16 v38, v39

    move-wide/from16 v40, v43

    move/from16 v43, v45

    move/from16 v44, v49

    move-wide/from16 v45, v46

    move/from16 v47, v48

    move-wide/from16 v48, v55

    move-wide/from16 v54, v63

    move-wide/from16 v56, v65

    invoke-direct/range {v7 .. v62}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public onAudioUnderrun()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->audioUnderruns:J

    return-void
.end method

.method public onBandwidthData(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthTimeMs:J

    .line 2
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->bandwidthBytes:J

    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 1
    iget v0, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDroppedVideoFrames(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->droppedFrames:J

    return-void
.end method

.method public onFatalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorCount:I

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->fatalErrorHistory:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSuspended:Z

    .line 6
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 7
    invoke-direct {p0, p1, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onForeground(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isForeground:Z

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->startedLoading:Z

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onNonFatalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorCount:I

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->keepHistory:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->nonFatalErrorHistory:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateMediaTimeHistory(JJ)V

    .line 2
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordVideoFormatTime(J)V

    .line 3
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeRecordAudioFormatTime(J)V

    .line 4
    iput p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentPlaybackSpeed:F

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZIZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playWhenReady:Z

    .line 2
    iput p3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->playerPlaybackState:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 3
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->hasFatalError:Z

    :cond_0
    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 4
    :cond_1
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSuspended:Z

    .line 5
    :cond_2
    invoke-direct {p0, p1, p4}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSuspended:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onSuspended(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSuspended:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->isSeeking:Z

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdatePlaybackState(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->getAll()[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, p2, v2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 3
    invoke-interface {v5, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    iget-object v5, v5, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    if-nez v3, :cond_3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V

    :cond_3
    if-nez v4, :cond_4

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateAudioFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V

    :cond_4
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->currentVideoFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroidx/media2/exoplayer/external/Format;->copyWithVideoSize(II)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStatsListener$PlaybackStatsTracker;->maybeUpdateVideoFormat(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/Format;)V

    :cond_0
    return-void
.end method
