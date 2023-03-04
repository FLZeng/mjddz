.class abstract Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;
.super Landroidx/media2/exoplayer/external/Timeline;
.source "AbstractConcatenatedTimeline.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final childCount:I

.field private final isAtomic:Z

.field private final shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;


# direct methods
.method public constructor <init>(ZLandroidx/media2/exoplayer/external/source/ShuffleOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/Timeline;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 4
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getLength()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->childCount:I

    return-void
.end method

.method public static getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getNextChildIndex(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getNextIndex(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->childCount:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getPreviousChildIndex(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getPreviousIndex(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method protected abstract getChildIndexByPeriodIndex(I)I
.end method

.method protected abstract getChildIndexByWindowIndex(I)I
.end method

.method protected abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method protected abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method public getFirstWindowIndex(Z)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getFirstIndex()I

    move-result v2

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, v2, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public getLastWindowIndex(Z)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->isAtomic:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getLastIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->childCount:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media2/exoplayer/external/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 5
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p1, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 10
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 5
    iget p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 6
    iget v0, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    add-int/2addr v0, v2

    iput v0, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 7
    iput-object p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    return-object p2
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 5
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p1, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 10
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getLastWindowIndex(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method protected abstract getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 6
    iget p1, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr p1, v2

    iput p1, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    .line 7
    iget p1, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr p1, v2

    iput p1, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->lastPeriodIndex:I

    return-object p2
.end method
