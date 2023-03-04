.class final Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;
.super Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final childPeriodCount:I

.field private final childTimeline:Landroidx/media2/exoplayer/external/Timeline;

.field private final childWindowCount:I

.field private final loopCount:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Timeline;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media2/exoplayer/external/source/ShuffleOrder;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    .line 5
    iput p2, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    .line 6
    iget p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    .line 7
    div-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getChildIndexByPeriodIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected getChildIndexByWindowIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    mul-int p1, p1, v0

    return p1
.end method

.method public getPeriodCount()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childPeriodCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childTimeline:Landroidx/media2/exoplayer/external/Timeline;

    return-object p1
.end method

.method public getWindowCount()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->childWindowCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;->loopCount:I

    mul-int v0, v0, v1

    return v0
.end method
