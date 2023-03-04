.class public final Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;
.super Landroidx/media2/exoplayer/external/source/ForwardingTimeline;
.source "SinglePeriodAdTimeline.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field private final adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 4
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 2
    iget-object v2, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    iget-wide v5, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v9}, Landroidx/media2/exoplayer/external/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)Landroidx/media2/exoplayer/external/Timeline$Period;

    return-object p2
.end method

.method public getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p1

    .line 2
    iget-wide p2, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    iput-wide p2, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    :cond_0
    return-object p1
.end method
