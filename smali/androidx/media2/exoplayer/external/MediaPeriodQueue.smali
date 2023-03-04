.class final Landroidx/media2/exoplayer/external/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private length:I

.field private loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private timeline:Landroidx/media2/exoplayer/external/Timeline;

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 4
    sget-object v0, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

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

.method private canKeepMediaPeriodHolder(Landroidx/media2/exoplayer/external/MediaPeriodInfo;Landroidx/media2/exoplayer/external/MediaPeriodInfo;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getFirstMediaPeriodInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 6

    .line 1
    iget-object v1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->periodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->contentPositionUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->startPositionUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getFollowingMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodHolder;J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v2

    iget-wide v4, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 3
    iget-boolean v4, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 4
    iget-object v4, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v12, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v12, v12, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v14

    .line 5
    iget-object v13, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v15, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-object v4, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget v12, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->repeatMode:I

    iget-boolean v5, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->shuffleModeEnabled:Z

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v5

    .line 6
    invoke-virtual/range {v13 .. v18}, Landroidx/media2/exoplayer/external/Timeline;->getNextPeriodIndex(ILandroidx/media2/exoplayer/external/Timeline$Period;Landroidx/media2/exoplayer/external/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v7, :cond_0

    return-object v11

    .line 7
    :cond_0
    iget-object v5, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v6, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v5, v4, v6, v7}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v5

    iget v15, v5, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 9
    iget-object v5, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v6, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 11
    iget-object v1, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v12, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v1, v15, v12}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v1

    iget v1, v1, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    if-ne v1, v4, :cond_3

    .line 12
    iget-object v12, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v13, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v14, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 14
    invoke-virtual/range {v12 .. v19}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    .line 15
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->nextWindowSequenceNumber:J

    :goto_0
    move-wide v9, v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v1

    move-wide v2, v6

    move-wide v4, v9

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    iget-object v0, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 24
    iget-object v4, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v4, v5, v6}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 25
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    iget v4, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 27
    iget-object v5, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v5

    if-ne v5, v7, :cond_5

    return-object v11

    .line 28
    :cond_5
    iget-object v6, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget v7, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 29
    invoke-virtual {v6, v4, v7}, Landroidx/media2/exoplayer/external/Timeline$Period;->getNextAdIndexToPlay(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 30
    iget-object v2, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v2, v4, v6}, Landroidx/media2/exoplayer/external/Timeline$Period;->isAdAvailable(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v11, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfoForAd(Ljava/lang/Object;IIJJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v11

    :goto_2
    return-object v11

    .line 32
    :cond_7
    iget-wide v4, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 33
    iget-object v12, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v13, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-object v14, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget v15, v14, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 35
    invoke-virtual/range {v12 .. v19}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodPosition(Landroidx/media2/exoplayer/external/Timeline$Window;Landroidx/media2/exoplayer/external/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v11

    .line 36
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v4

    .line 37
    :goto_3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfoForContent(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 38
    :cond_a
    iget-object v2, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-wide v3, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    invoke-virtual {v2, v3, v4}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v2

    if-ne v2, v7, :cond_b

    .line 39
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v3, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    iget-wide v5, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfoForContent(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 40
    :cond_b
    iget-object v3, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    .line 41
    iget-object v4, v8, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v4, v2, v3}, Landroidx/media2/exoplayer/external/Timeline$Period;->isAdAvailable(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 42
    :cond_c
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfoForAd(Ljava/lang/Object;IIJJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v11

    :goto_4
    return-object v11
.end method

.method private getMediaPeriodInfo(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p4, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget p5, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p4, p5, v0}, Landroidx/media2/exoplayer/external/Timeline$Period;->isAdAvailable(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v2, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfoForAd(Ljava/lang/Object;IIJJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getMediaPeriodInfoForContent(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getMediaPeriodInfoForAd(Ljava/lang/Object;IIJJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v2, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v1

    iget v2, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v9

    .line 5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 7
    new-instance v13, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v13
.end method

.method private getMediaPeriodInfoForContent(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v1

    .line 2
    new-instance v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 3
    invoke-direct {p0, v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->isLastInPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result v12

    .line 4
    invoke-direct {p0, v3, v12}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->isLastInTimeline(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v8, v1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    move-wide v10, v1

    .line 7
    :goto_2
    new-instance v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v1
.end method

.method private isLastInPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastInTimeline(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {p1, v2, v0}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    iget p1, p1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->isDynamic:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget v5, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/Timeline;->isLastPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Landroidx/media2/exoplayer/external/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resolveMediaPeriodIdForAds(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p2

    .line 6
    new-instance p3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-direct {p3, p1, p4, p5, p2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 8
    new-instance p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v1

    iget v1, v1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    return-wide v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v1

    iget v1, v1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_3

    .line 13
    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->nextWindowSequenceNumber:J

    return-wide v0
.end method

.method private updateForPlaybackModeChange()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget v7, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->repeatMode:I

    iget-boolean v8, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/Timeline;->getNextPeriodIndex(ILandroidx/media2/exoplayer/external/Timeline$Period;Landroidx/media2/exoplayer/external/Timeline$Window;IZ)I

    move-result v4

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-boolean v2, v2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v5, v2, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v3

    iput-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public advancePlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->release()V

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    return-object v0
.end method

.method public advanceReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    return-object v0
.end method

.method public clear(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->release()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iput-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    iput-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 8
    iput-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 9
    iput-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    return-void
.end method

.method public enqueueNextMediaPeriodHolder([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/upstream/Allocator;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/MediaPeriodInfo;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v8, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 4
    new-instance v10, Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;-><init>([Landroidx/media2/exoplayer/external/RendererCapabilities;JLandroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/upstream/Allocator;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/MediaPeriodInfo;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)V

    .line 5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v10}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->setNext(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object v10, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 8
    iput-object v10, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    :goto_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 10
    iput-object v10, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 11
    iget v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    return-object v10
.end method

.method public getLoadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLandroidx/media2/exoplayer/external/PlaybackInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getFirstMediaPeriodInfo(Landroidx/media2/exoplayer/external/PlaybackInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodHolder;J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPlayingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    return-object v0
.end method

.method public getReadingPeriod()Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 13

    .line 1
    iget-object v1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 2
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->isLastInPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result v10

    .line 3
    invoke-direct {p0, v1, v10}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->isLastInTimeline(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v2, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 5
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    iget v2, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v2, v3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    goto :goto_0

    .line 9
    :goto_1
    new-instance v12, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v6, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v12
.end method

.method public isLoading(Landroidx/media2/exoplayer/external/source/MediaPeriod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 3
    :goto_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-ne p1, v2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->release()V

    .line 8
    iget v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->setNext(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V

    return v0
.end method

.method public resolveMediaPeriodIdForAds(Ljava/lang/Object;J)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Ljava/lang/Object;JJ)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public setTimeline(Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->loading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->length:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public updateQueuedPeriods(JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->playing:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 2
    iget-object v3, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodInfo;)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media2/exoplayer/external/MediaPeriodHolder;J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->canKeepMediaPeriodHolder(Landroidx/media2/exoplayer/external/MediaPeriodInfo;Landroidx/media2/exoplayer/external/MediaPeriodInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v0, v4

    .line 8
    :goto_1
    iget-wide v4, v3, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    invoke-virtual {v0, v4, v5}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->copyWithContentPositionUs(J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v1, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    .line 9
    iget-wide v3, v3, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    iget-wide v5, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-wide p1, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    .line 12
    :goto_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->reading:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p3, v4

    if-eqz v0, :cond_4

    cmp-long v0, p3, p1

    if-ltz v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->removeAfter(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 14
    :cond_7
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public updateRepeatMode(I)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->repeatMode:I

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    move-result p1

    return p1
.end method

.method public updateShuffleModeEnabled(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    move-result p1

    return p1
.end method
