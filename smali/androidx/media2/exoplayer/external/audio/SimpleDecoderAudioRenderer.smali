.class public abstract Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "SimpleDecoderAudioRenderer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/MediaClock;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;,
        Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media2/exoplayer/external/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

.field private outputStreamEnded:Z

.field private final playClearSamplesWithoutKeys:Z

.field private sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;)V
    .locals 8
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v7, v0, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Z[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Z[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V
    .locals 6
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;",
            "Landroidx/media2/exoplayer/external/audio/AudioCapabilities;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;Z[",
            "Landroidx/media2/exoplayer/external/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v5, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-direct {v5, p3, p6}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZLandroidx/media2/exoplayer/external/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;ZLandroidx/media2/exoplayer/external/audio/AudioSink;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;Z",
            "Landroidx/media2/exoplayer/external/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 6
    iput-object p3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 7
    iput-boolean p4, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    .line 8
    new-instance p3, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p3, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    iput-object p5, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$1;)V

    invoke-interface {p5, p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->setListener(Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;)V

    .line 11
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 12
    invoke-static {}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 14
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V
    .locals 7
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioCapabilities;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Z[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;)Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$202(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    return p1
.end method

.method private drainOutputBuffer()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Landroidx/media2/exoplayer/external/audio/AudioDecoderException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, v0, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v3, v2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->handleDiscontinuity()V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 11
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->release()V

    .line 13
    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    .line 14
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    :goto_0
    return v1

    .line 15
    :cond_3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->getOutputFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    .line 17
    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    iget v5, v0, Landroidx/media2/exoplayer/external/Format;->pcmEncoding:I

    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    iget v7, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    iget v11, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    invoke-interface/range {v4 .. v11}, Landroidx/media2/exoplayer/external/audio/AudioSink;->configure(IIII[III)V

    .line 18
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 19
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    iget-object v5, v4, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    invoke-interface {v0, v5, v6, v7}, Landroidx/media2/exoplayer/external/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 21
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->release()V

    .line 22
    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    return v3

    :cond_5
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioDecoderException;,
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/decoder/Buffer;->setFlags(I)V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 8
    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 9
    iput v3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    return v1

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Landroidx/media2/exoplayer/external/BaseRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    return v4

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 16
    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    return v1

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 19
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->flip()V

    .line 21
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->onQueueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 22
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 23
    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 24
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    .line 25
    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->release()V

    .line 8
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flush()V

    .line 10
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getMediaCrypto()Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    .line 7
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v3, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->createDecoder(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;)Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 9
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 5
    :goto_0
    invoke-static {v1, v0}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/FormatHolder;->includesDrmSession:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-interface {p1, v0, v2}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    .line 13
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 18
    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_6

    .line 19
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    goto :goto_2

    .line 20
    :cond_6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 21
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 22
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 23
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->encoderDelay:I

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->encoderDelay:I

    .line 24
    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->encoderPadding:I

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->encoderPadding:I

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method private onQueueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    :cond_1
    return-void
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private releaseDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReinitializationState:I

    .line 4
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->release()V

    .line 7
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v2, v1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void
.end method

.method private setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private updateCurrentPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract createDecoder(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;)Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
    .param p2    # Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/Format;",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ")",
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/audio/AudioDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioDecoderException;
        }
    .end annotation
.end method

.method public getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected getOutputFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    iget v6, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    iget v7, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/exoplayer/external/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method protected onAudioTrackPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method protected onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->waitingForKeys:Z

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->releaseDecoder()V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    throw v0
.end method

.method protected onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->enabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getConfiguration()Landroidx/media2/exoplayer/external/RendererConfiguration;

    move-result-object p1

    iget p1, p1, Landroidx/media2/exoplayer/external/RendererConfiguration;->tunnelingAudioSessionId:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->enableTunnelingV21(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->disableTunneling()V

    :goto_0
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/audio/AudioSink;->flush()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->allowPositionDiscontinuity:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->flushDecoder()V

    :cond_0
    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->play()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->updateCurrentPosition()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/audio/AudioSink;->pause()V

    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputFormat:Landroidx/media2/exoplayer/external/Format;

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/BaseRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x4

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 9
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->inputStreamEnded:Z

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->processEndOfStream()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->maybeInitDecoder()V

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    .line 13
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->drainOutputBuffer()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V
    :try_end_1
    .catch Landroidx/media2/exoplayer/external/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 18
    :goto_3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioSink;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public final supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->supportsFormatInternal(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    return p1

    .line 3
    :cond_1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method protected abstract supportsFormatInternal(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I
    .param p1    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/Format;",
            ")I"
        }
    .end annotation
.end method

.method protected final supportsOutput(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->audioSink:Landroidx/media2/exoplayer/external/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/audio/AudioSink;->supportsOutput(II)Z

    move-result p1

    return p1
.end method
