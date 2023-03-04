.class public final Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/PlaybackStats$PlaybackState;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0xd

.field public static final PLAYBACK_STATE_ENDED:I = 0x9

.field public static final PLAYBACK_STATE_FAILED:I = 0xb

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_SEEK_BUFFERING:I = 0x8

.field public static final PLAYBACK_STATE_STOPPED:I = 0xa

.field public static final PLAYBACK_STATE_SUSPENDED:I = 0xc


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
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

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
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

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
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

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
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

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->merge([Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->EMPTY:Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;>;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->firstReportedTimeMs:J

    move v1, p7

    .line 7
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    move v1, p8

    .line 8
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    move v1, p9

    .line 9
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->endedCount:I

    move v1, p10

    .line 10
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->backgroundJoiningCount:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->validJoinTimeCount:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseCount:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->adPlaybackCount:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Landroidx/media2/exoplayer/external/analytics/PlaybackStats;)Landroidx/media2/exoplayer/external/analytics/PlaybackStats;
    .locals 67

    move-object/from16 v0, p0

    const/16 v1, 0xd

    .line 1
    new-array v4, v1, [J

    .line 2
    array-length v2, v0

    const-wide/16 v9, 0x0

    move-wide/from16 v28, v9

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v48, v38

    move-wide/from16 v50, v48

    move-wide/from16 v52, v50

    move-wide/from16 v54, v52

    const/4 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v43, -0x1

    const/16 v45, 0x0

    const-wide/16 v46, -0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_0
    if-ge v9, v2, :cond_d

    aget-object v11, v0, v9

    .line 3
    iget v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    .line 4
    aget-wide v63, v4, v7

    iget-object v8, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v65, v8, v7

    add-long v63, v63, v65

    aput-wide v63, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v57, v12, v7

    if-nez v57, :cond_1

    .line 5
    iget-wide v12, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->firstReportedTimeMs:J

    move/from16 v63, v2

    goto :goto_2

    :cond_1
    move/from16 v63, v2

    .line 6
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->firstReportedTimeMs:J

    cmp-long v64, v1, v7

    if-eqz v64, :cond_2

    .line 7
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 8
    :cond_2
    :goto_2
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    add-int/2addr v14, v1

    .line 9
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    add-int/2addr v15, v1

    .line 10
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->endedCount:I

    add-int v16, v16, v1

    .line 11
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->backgroundJoiningCount:I

    add-int v17, v17, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v18, v1

    if-nez v7, :cond_3

    .line 12
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    move-wide/from16 v18, v7

    goto :goto_3

    .line 13
    :cond_3
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    cmp-long v64, v7, v1

    if-eqz v64, :cond_4

    add-long v18, v18, v7

    .line 14
    :cond_4
    :goto_3
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->validJoinTimeCount:I

    add-int v20, v20, v1

    .line 15
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseCount:I

    add-int v21, v21, v1

    .line 16
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseBufferCount:I

    add-int v22, v22, v1

    .line 17
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    add-int v25, v25, v1

    .line 18
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    add-int v26, v26, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v1

    if-nez v7, :cond_5

    .line 19
    iget-wide v5, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->maxRebufferTimeMs:J

    goto :goto_4

    .line 20
    :cond_5
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->maxRebufferTimeMs:J

    cmp-long v61, v7, v1

    if-eqz v61, :cond_6

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 22
    :cond_6
    :goto_4
    iget v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->adPlaybackCount:I

    add-int v27, v27, v7

    .line 23
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    add-long v28, v28, v7

    .line 24
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    add-long v30, v30, v7

    .line 25
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    add-long v32, v32, v7

    .line 26
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    add-long v34, v34, v7

    .line 27
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    add-long v36, v36, v7

    .line 28
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    add-long v38, v38, v7

    .line 29
    iget v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    add-int v40, v40, v7

    .line 30
    iget v7, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    add-int v41, v41, v7

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 31
    iget v3, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    goto :goto_5

    .line 32
    :cond_7
    iget v8, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    if-eq v8, v7, :cond_8

    add-int/2addr v3, v8

    :cond_8
    :goto_5
    const-wide/16 v23, -0x1

    cmp-long v8, v43, v23

    if-nez v8, :cond_9

    .line 33
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move-wide/from16 v43, v1

    goto :goto_6

    .line 34
    :cond_9
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    cmp-long v8, v1, v23

    if-eqz v8, :cond_a

    add-long v43, v43, v1

    .line 35
    :cond_a
    :goto_6
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    add-int v45, v45, v1

    cmp-long v1, v46, v23

    if-nez v1, :cond_b

    .line 36
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 v46, v1

    goto :goto_7

    .line 37
    :cond_b
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    cmp-long v8, v1, v23

    if-eqz v8, :cond_c

    add-long v46, v46, v1

    .line 38
    :cond_c
    :goto_7
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    add-long v48, v48, v1

    .line 39
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthBytes:J

    add-long v50, v50, v1

    .line 40
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalDroppedFrames:J

    add-long v52, v52, v1

    .line 41
    iget-wide v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioUnderruns:J

    add-long v54, v54, v1

    .line 42
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    add-int v58, v58, v1

    .line 43
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorCount:I

    add-int v59, v59, v1

    .line 44
    iget v1, v11, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    add-int v60, v60, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v63

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 45
    :cond_d
    new-instance v0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;

    move-object v2, v0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-wide/from16 v61, v5

    move-object v5, v1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move v1, v3

    move v3, v10

    move-wide v7, v12

    move v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v13, v18

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v25

    move/from16 v19, v26

    move-wide/from16 v20, v61

    move/from16 v22, v27

    move-wide/from16 v25, v28

    move-wide/from16 v27, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v38

    move/from16 v37, v40

    move/from16 v38, v41

    move/from16 v39, v1

    move-wide/from16 v40, v43

    move/from16 v42, v45

    move-wide/from16 v43, v46

    move-wide/from16 v45, v48

    move-wide/from16 v47, v50

    move-wide/from16 v49, v52

    move-wide/from16 v51, v54

    move/from16 v53, v58

    move/from16 v54, v59

    move/from16 v55, v60

    invoke-direct/range {v2 .. v57}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getAudioUnderrunRate()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioUnderruns:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getDroppedFramesRate()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalDroppedFrames:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getEndedRatio()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->endedCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getFatalErrorRate()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorCount:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getFatalErrorRatio()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getJoinTimeRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getMeanAudioFormatBitrate()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanBandwidth()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalBandwidthBytes:J

    const-wide/16 v4, 0x1f40

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanElapsedTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanInitialAudioFormatBitrate()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatBitrate()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public getMeanInitialVideoFormatHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanJoinTimeMs()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->validJoinTimeCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public getMeanNonFatalErrorCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPauseBufferCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseBufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPauseCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalPauseCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanPausedTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanPlayTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanRebufferCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanRebufferTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanSeekCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public getMeanSeekTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanSingleRebufferTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanSingleSeekTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalSeekCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMeanTimeBetweenFatalErrors()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getFatalErrorRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanTimeBetweenNonFatalErrors()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getNonFatalErrorRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanTimeBetweenRebuffers()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getRebufferRate()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getMeanVideoFormatBitrate()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanVideoFormatHeight()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public getMeanWaitTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v0

    iget v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->foregroundPlaybackCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 7
    :cond_3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v0

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    .line 9
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v9, v3, v0

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v2

    sub-long/2addr v9, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v9

    div-float/2addr p1, p2

    sub-long/2addr v1, v7

    long-to-float p2, v1

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public getNonFatalErrorRate()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->nonFatalErrorCount:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getPlaybackStateDurationMs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getRebufferRate()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2
    iget v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->totalRebufferCount:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    return v0
.end method

.method public getRebufferTimeRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getSeekTimeRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getTotalJoinTimeMs()J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPausedTimeMs()J
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 2
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPlayTimeMs()J
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRebufferTimeMs()J
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSeekTimeMs()J
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalWaitTimeMs()J
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWaitTimeRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method
