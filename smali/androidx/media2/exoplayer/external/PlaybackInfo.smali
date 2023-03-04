.class final Landroidx/media2/exoplayer/external/PlaybackInfo;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DUMMY_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final contentPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

.field public final periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

.field public final playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playbackState:I

.field public volatile positionUs:J

.field public final startPositionUs:J

.field public final timeline:Landroidx/media2/exoplayer/external/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public final trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V
    .locals 3
    .param p8    # Landroidx/media2/exoplayer/external/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    move v1, p7

    .line 6
    iput v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    return-void
.end method

.method public static createDummy(JLandroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v0, v19

    sget-object v1, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    sget-object v2, Landroidx/media2/exoplayer/external/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    sget-object v10, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->EMPTY:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    sget-object v12, Landroidx/media2/exoplayer/external/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v19
.end method


# virtual methods
.method public copyWithIsLoading(Z)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget v8, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-object v11, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithLoadingMediaPeriodId(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget v8, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithNewPosition(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithPlaybackError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 22
    .param p1    # Landroidx/media2/exoplayer/external/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget v8, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithPlaybackState(I)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget-object v9, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithTimeline(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 22
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget v8, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v13, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 v21, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public copyWithTrackInfo(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/PlaybackInfo;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1
    new-instance v20, Landroidx/media2/exoplayer/external/PlaybackInfo;

    move-object/from16 v1, v20

    iget-object v2, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget v8, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-object v13, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->bufferedPositionUs:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->positionUs:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Landroidx/media2/exoplayer/external/PlaybackInfo;-><init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJILandroidx/media2/exoplayer/external/ExoPlaybackException;ZLandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v20
.end method

.method public getDummyFirstMediaPeriodId(ZLandroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->DUMMY_MEDIA_PERIOD_ID:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p2

    iget p2, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v3, v0, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p3

    iget p3, p3, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    if-ne p1, p3, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 8
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p3, p2}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
