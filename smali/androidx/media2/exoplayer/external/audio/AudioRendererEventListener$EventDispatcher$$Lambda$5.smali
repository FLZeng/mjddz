.class final synthetic Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

.field private final arg$2:I


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$5;->arg$1:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$5;->arg$2:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$5;->arg$1:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher$$Lambda$5;->arg$2:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioSessionId$5$AudioRendererEventListener$EventDispatcher(I)V

    return-void
.end method
