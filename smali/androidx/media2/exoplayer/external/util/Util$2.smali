.class Landroidx/media2/exoplayer/external/util/Util$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;


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
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$$CC;->onAudioDecoderInitialized$$dflt$$(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$$CC;->onAudioDisabled$$dflt$$(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onAudioEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$$CC;->onAudioEnabled$$dflt$$(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$$CC;->onAudioInputFormatChanged$$dflt$$(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$$CC;->onAudioSessionId$$dflt$$(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;I)V

    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$$CC;->onAudioSinkUnderrun$$dflt$$(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;IJJ)V

    return-void
.end method
