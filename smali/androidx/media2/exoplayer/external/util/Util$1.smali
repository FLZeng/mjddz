.class Landroidx/media2/exoplayer/external/util/Util$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/exoplayer/external/util/Util;->getRendererCapabilities(Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)[Landroidx/media2/exoplayer/external/RendererCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDroppedFrames(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onDroppedFrames$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;IJ)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onRenderedFirstFrame$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroid/view/Surface;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onVideoDecoderInitialized$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onVideoDisabled$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onVideoEnabled$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onVideoInputFormatChanged$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$$CC;->onVideoSizeChanged$$dflt$$(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;IIIF)V

    return-void
.end method
