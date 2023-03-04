.class final Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    return-void
.end method

.method private maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z
    .locals 3
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget v1, v0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->createEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    iget v5, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    iget v6, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    iget-object v7, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v8, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    iget-object v9, p1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-direct {p0, p4}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p4}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onMediaPeriodCreated(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->shouldDispatchCreateOrReleaseEvent(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    :cond_0
    return-void
.end method

.method public onMediaPeriodReleased(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media2/exoplayer/external/source/CompositeMediaSource;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->shouldDispatchCreateOrReleaseEvent(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    :cond_0
    return-void
.end method

.method public onReadingStarted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    :cond_0
    return-void
.end method
