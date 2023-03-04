.class final Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field private isSeeking:Z

.field private lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastReportedPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriodIdToInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodInfoQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeline:Landroidx/media2/exoplayer/external/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 5
    sget-object v0, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method private updateMediaPeriodInfoToNewTimeline(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {p2, v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-direct {v1, p1, p2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/Timeline;I)V

    return-object v1
.end method


# virtual methods
.method public getLastReportedPlayingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object v0
.end method

.method public getLoadingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    :goto_0
    return-object v0
.end method

.method public getMediaPeriodInfo(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object p1
.end method

.method public getPlayingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getReadingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-object v0
.end method

.method public isSeeking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    return v0
.end method

.method public onMediaPeriodCreated(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    :goto_1
    invoke-direct {v3, p2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/Timeline;I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    :cond_2
    return-void
.end method

.method public onMediaPeriodReleased(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public onReadingStarted(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public onSeekStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    invoke-direct {p0, v1, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodInfoToNewTimeline(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodIdToInfo:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodInfoToNewTimeline(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 8
    :cond_1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    return-void
.end method

.method public tryResolveWindowIndex(I)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v5, v3, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 5
    invoke-virtual {v5, v4, v6}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object v4

    iget v4, v4, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
