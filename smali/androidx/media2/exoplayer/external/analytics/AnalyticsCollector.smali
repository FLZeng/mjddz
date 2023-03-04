.class public Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/Player$EventListener;
.implements Landroidx/media2/exoplayer/external/metadata/MetadataOutput;
.implements Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
.implements Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
.implements Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;
.implements Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;
.implements Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;
.implements Landroidx/media2/exoplayer/external/video/VideoListener;
.implements Landroidx/media2/exoplayer/external/audio/AudioListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;,
        Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private player:Landroidx/media2/exoplayer/external/Player;

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/util/Clock;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    return-void
.end method

.method private generateEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 2
    .param p1    # Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Player;->getCurrentWindowIndex()I

    move-result p1

    .line 17
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->tryResolveWindowIndex(I)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Player;->getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 22
    :cond_3
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->windowIndex:I

    iget-object p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLastReportedPlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLastReportedPlayingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateLoadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodInfo(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-interface {p2}, Landroidx/media2/exoplayer/external/Player;->getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    :goto_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected generateEventTime(Landroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    .locals 12
    .param p3    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 2
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    .line 4
    invoke-interface {p3}, Landroidx/media2/exoplayer/external/Player;->getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/Player;->getCurrentWindowIndex()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    .line 7
    invoke-interface {p3}, Landroidx/media2/exoplayer/external/Player;->getCurrentAdGroupIndex()I

    move-result p3

    iget v4, v5, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    .line 8
    invoke-interface {p3}, Landroidx/media2/exoplayer/external/Player;->getCurrentAdIndexInAdGroup()I

    move-result p3

    iget v4, v5, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 9
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/Player;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/Player;->getContentPosition()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v6

    .line 12
    :cond_6
    :goto_2
    new-instance p3, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    .line 13
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Player;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    .line 14
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Player;->getTotalBufferedDuration()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;-><init>(JLandroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V

    return-object p3
.end method

.method protected getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekStarted()V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 5
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioAttributesChanged(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onAudioAttributesChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderInitialized(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderDisabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderEnabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onAudioSessionId(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onAudioUnderrun(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onBandwidthEstimate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v0, p1, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDrmKeysLoaded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDrmKeysRemoved(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDrmKeysRestored(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDrmSessionAcquired(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDrmSessionManagerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDrmSessionReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDroppedVideoFrames(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onLoadCanceled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onLoadCompleted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 3
    invoke-interface/range {v0 .. v5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onLoadError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v0, p1, p3, p4}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onLoadingChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodCreated(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onMediaPeriodCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodReleased(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onMediaPeriodReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onMetadata(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onPlayerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(I)V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onReadingStarted(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onReadingStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onRenderedFirstFrame(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onRepeatModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekProcessed()V

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 5
    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onShuffleModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onSurfaceSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v1, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onTimelineChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onTimelineChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTracksChanged(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v0, p1, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onUpstreamDiscarded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderInitialized(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderDisabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderEnabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;

    .line 3
    invoke-interface {v2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;->onVolumeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetForNewMediaSource()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    invoke-static {v1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 4
    iget v2, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->windowIndex:I

    iget-object v1, v1, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v2, v1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->onMediaPeriodReleased(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media2/exoplayer/external/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/Player;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->player:Landroidx/media2/exoplayer/external/Player;

    return-void
.end method
