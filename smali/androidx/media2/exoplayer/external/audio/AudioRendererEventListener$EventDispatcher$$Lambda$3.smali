.class final synthetic Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

.field private final arg$2:I

.field private final arg$3:J

.field private final arg$4:J


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$1:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$2:I

    iput-wide p3, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$3:J

    iput-wide p5, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$4:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$1:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$2:I

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$3:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$3;->arg$4:J

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioTrackUnderrun$3$AudioRendererEventListener$EventDispatcher(IJJ)V

    return-void
.end method
