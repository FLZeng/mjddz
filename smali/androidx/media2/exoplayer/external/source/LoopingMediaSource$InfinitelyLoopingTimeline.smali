.class final Landroidx/media2/exoplayer/external/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Landroidx/media2/exoplayer/external/source/ForwardingTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method


# virtual methods
.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->getFirstWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->getLastWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method
