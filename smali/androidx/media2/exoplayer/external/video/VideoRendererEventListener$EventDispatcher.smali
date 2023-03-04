.class public final Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$1;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$6;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$6;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$3;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$2;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$2;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic lambda$decoderInitialized$1$VideoRendererEventListener$EventDispatcher(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic lambda$disabled$6$VideoRendererEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method final synthetic lambda$droppedFrames$3$VideoRendererEventListener$EventDispatcher(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method final synthetic lambda$enabled$0$VideoRendererEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method final synthetic lambda$inputFormatChanged$2$VideoRendererEventListener$EventDispatcher(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method final synthetic lambda$renderedFirstFrame$5$VideoRendererEventListener$EventDispatcher(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method final synthetic lambda$videoSizeChanged$4$VideoRendererEventListener$EventDispatcher(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$5;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$5;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public videoSizeChanged(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->listener:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v7, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher$$Lambda$4;-><init>(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
