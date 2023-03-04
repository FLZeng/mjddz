.class final Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private final isLoadingChanged:Z

.field private final listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final playbackErrorChanged:Z

.field private final playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

.field private final playbackStateChanged:Z

.field private final positionDiscontinuity:Z

.field private final positionDiscontinuityReason:I

.field private final seekProcessed:Z

.field private final timelineChangeReason:I

.field private final timelineChanged:Z

.field private final trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

.field private final trackSelectorResultChanged:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/PlaybackInfo;Landroidx/media2/exoplayer/external/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/PlaybackInfo;",
            "Landroidx/media2/exoplayer/external/PlaybackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media2/exoplayer/external/BasePlayer$ListenerHolder;",
            ">;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "ZIIZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    .line 5
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 6
    iput p6, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    .line 7
    iput p7, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 8
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    .line 9
    iput-boolean p9, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    .line 10
    iget p3, p2, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    iget p4, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    .line 11
    iget-object p3, p2, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    iget-object p4, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    .line 12
    iget-object p3, p2, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object p4, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    .line 13
    iget-boolean p3, p2, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    iget-boolean p4, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    .line 14
    iget-object p2, p2, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    return-void
.end method


# virtual methods
.method final synthetic lambda$run$0$ExoPlayerImpl$PlaybackInfoUpdate(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/Player$EventListener;->onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;I)V

    return-void
.end method

.method final synthetic lambda$run$1$ExoPlayerImpl$PlaybackInfoUpdate(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method final synthetic lambda$run$2$ExoPlayerImpl$PlaybackInfoUpdate(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackError:Landroidx/media2/exoplayer/external/ExoPlaybackException;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method final synthetic lambda$run$3$ExoPlayerImpl$PlaybackInfoUpdate(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-interface {p1, v1, v0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onTracksChanged(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method final synthetic lambda$run$4$ExoPlayerImpl$PlaybackInfoUpdate(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/Player$EventListener;->onLoadingChanged(Z)V

    return-void
.end method

.method final synthetic lambda$run$5$ExoPlayerImpl$PlaybackInfoUpdate(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$0;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$1;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$1;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$2;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$2;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Landroidx/media2/exoplayer/external/PlaybackInfo;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/PlaybackInfo;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$3;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$3;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$4;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$4;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$5;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$5;-><init>(Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$6;->$instance:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    :cond_7
    return-void
.end method
