.class public final Landroidx/media2/exoplayer/external/source/LoopingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "LoopingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/LoopingMediaSource$InfinitelyLoopingTimeline;,
        Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;
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
.field private final childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private final childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private final loopCount:I

.field private final mediaPeriodToChildMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/MediaPeriod;",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 5
    iput p2, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->loopCount:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->loopCount:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p2
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 2
    iget p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->loopCount:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p2, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;

    invoke-direct {p2, p3, p1}, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$LoopingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {p2, p3}, Landroidx/media2/exoplayer/external/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

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
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
