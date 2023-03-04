.class final Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;
.super Landroidx/media2/exoplayer/external/source/ForwardingTimeline;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Timeline;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_0

    .line 5
    iget-wide p4, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 6
    :goto_0
    iget-wide v5, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, p4, v5

    if-lez v0, :cond_1

    move-wide p4, v5

    :cond_1
    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 11
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long v0, p4, v7

    if-nez v0, :cond_6

    move-wide p2, v7

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 12
    :goto_3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 13
    iget-boolean p2, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->isDynamic:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    iget-wide p1, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_8

    cmp-long p3, p4, p1

    if-nez p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    return-void

    .line 14
    :cond_9
    new-instance p1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long v10, v0, v2

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    .line 4
    :goto_0
    iget-object v5, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v6, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Landroidx/media2/exoplayer/external/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;J)Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 2
    iget-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    .line 3
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    iput-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    .line 4
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    iput-boolean p1, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->isDynamic:Z

    .line 5
    iget-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    .line 7
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long p1, p3, v2

    if-nez p1, :cond_0

    iget-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    .line 9
    iget-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    .line 10
    :cond_1
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {p3, p4}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide p3

    .line 11
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->presentationStartTimeMs:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 12
    iput-wide v0, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->presentationStartTimeMs:J

    .line 13
    :cond_2
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->windowStartTimeMs:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p2, Landroidx/media2/exoplayer/external/Timeline$Window;->windowStartTimeMs:J

    :cond_3
    return-object p2
.end method
