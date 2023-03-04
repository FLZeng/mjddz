.class public final Landroidx/media2/exoplayer/external/source/ClippingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;,
        Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingTimeline:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;JJZZZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaSource;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 6
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->startUs:J

    .line 7
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->endUs:J

    .line 8
    iput-boolean p6, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 9
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 10
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 2
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingTimeline:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v2, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v2, v5

    .line 5
    iget-wide v9, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v7, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-wide v9, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->startUs:J

    .line 8
    iget-wide v11, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->endUs:J

    .line 9
    iget-boolean v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 11
    iput-wide v13, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodStartUs:J

    .line 12
    iget-wide v13, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 13
    :goto_2
    iput-wide v7, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodEndUs:J

    .line 14
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 15
    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v7, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_4
    :try_start_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;JJ)V

    iput-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingTimeline:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingTimeline:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingError:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->periodEndUs:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/MediaPeriod;ZJJ)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method protected bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->startUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    .line 3
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->endUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingError:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingError:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->refreshClippedTimeline(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingTimeline:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->refreshClippedTimeline(Landroidx/media2/exoplayer/external/Timeline;)V

    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingError:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->clippingTimeline:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
