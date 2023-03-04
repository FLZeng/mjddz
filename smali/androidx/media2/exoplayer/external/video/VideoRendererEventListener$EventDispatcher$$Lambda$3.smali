.class final synthetic Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

.field private final arg$2:I

.field private final arg$3:J


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;->arg$1:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;->arg$2:I

    iput-wide p3, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;->arg$3:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;->arg$1:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;->arg$2:I

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;->arg$3:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->lambda$droppedFrames$3$VideoRendererEventListener$EventDispatcher(IJ)V

    return-void
.end method
