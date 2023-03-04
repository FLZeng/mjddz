.class public final Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    }
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTimeOffsetMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)V
    .locals 0
    .param p3    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;I",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 5
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 6
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    return-void
.end method

.method private adjustMediaTime(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    invoke-direct {v1, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public downstreamFormatChanged(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v11, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v1, p5

    .line 2
    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public downstreamFormatChanged(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 5
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 6
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$8;

    invoke-direct {v3, p0, v2, p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$8;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic lambda$downstreamFormatChanged$8$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method final synthetic lambda$loadCanceled$4$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onLoadCanceled(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method final synthetic lambda$loadCompleted$3$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onLoadCompleted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method final synthetic lambda$loadError$5$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onLoadError(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method final synthetic lambda$loadStarted$2$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onLoadStarted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method final synthetic lambda$mediaPeriodCreated$0$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onMediaPeriodCreated(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method final synthetic lambda$mediaPeriodReleased$1$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onMediaPeriodReleased(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method final synthetic lambda$readingStarted$6$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onReadingStarted(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method final synthetic lambda$upstreamDiscarded$7$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;->onUpstreamDiscarded(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadCanceled(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$4;

    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$4;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadCanceled(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Landroidx/media2/exoplayer/external/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v11, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p9

    .line 3
    invoke-direct {p0, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 4
    invoke-direct {p0, v4, v5}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    .line 5
    invoke-virtual {p0, v11, v1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadCanceled(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v0 .. v18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public loadCompleted(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$3;

    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$3;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadCompleted(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Landroidx/media2/exoplayer/external/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v11, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p9

    .line 3
    invoke-direct {p0, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 4
    invoke-direct {p0, v4, v5}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    .line 5
    invoke-virtual {p0, v11, v1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadCompleted(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v0 .. v18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public loadError(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 10

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v4, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v9, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$5;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$5;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .param p6    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Landroidx/media2/exoplayer/external/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v11, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p9

    .line 3
    invoke-direct {p0, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 4
    invoke-direct {p0, v4, v5}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    .line 5
    invoke-virtual {p0, v11, v1, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual/range {v0 .. v20}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public loadStarted(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 8
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 9
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$2;

    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$2;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V
    .locals 22
    .param p4    # Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    new-instance v11, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;

    move-object/from16 v2, p1

    iget-object v3, v2, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p7

    .line 4
    invoke-direct {v0, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 5
    invoke-direct {v0, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    .line 6
    invoke-virtual {v0, v11, v1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 1
    invoke-virtual/range {v0 .. v12}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public mediaPeriodCreated()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 3
    iget-object v3, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 4
    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;

    invoke-direct {v4, p0, v3, v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v2, v4}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mediaPeriodReleased()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 3
    iget-object v3, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 4
    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$1;

    invoke-direct {v4, p0, v3, v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$1;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v2, v4}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readingStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 3
    iget-object v3, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 4
    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$6;

    invoke-direct {v4, p0, v3, v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$6;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v2, v4}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public upstreamDiscarded(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;

    move-wide v1, p2

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 3
    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;-><init>(IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public upstreamDiscarded(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 5

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v3, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    .line 8
    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$7;

    invoke-direct {v4, p0, v3, v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$7;-><init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v2, v4}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 7
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)V

    return-object v6
.end method
