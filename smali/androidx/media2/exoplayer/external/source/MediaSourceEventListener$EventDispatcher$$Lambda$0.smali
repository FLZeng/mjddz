.class final synthetic Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private final arg$2:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

.field private final arg$3:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;->arg$3:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher$$Lambda$0;->arg$3:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->lambda$mediaPeriodCreated$0$MediaSourceEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
