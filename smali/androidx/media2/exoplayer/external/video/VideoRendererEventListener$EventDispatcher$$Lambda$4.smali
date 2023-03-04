.class final synthetic Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

.field private final arg$2:I

.field private final arg$3:I

.field private final arg$4:I

.field private final arg$5:F


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$1:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$2:I

    iput p3, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$3:I

    iput p4, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$4:I

    iput p5, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$5:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$1:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$2:I

    iget v2, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$3:I

    iget v3, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$4:I

    iget v4, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;->arg$5:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$4$VideoRendererEventListener$EventDispatcher(IIIF)V

    return-void
.end method
