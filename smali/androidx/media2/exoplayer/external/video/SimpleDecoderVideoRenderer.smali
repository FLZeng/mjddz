.class public abstract Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "SimpleDecoderVideoRenderer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer$ReinitializationState;
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

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

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

.field private format:Landroidx/media2/exoplayer/external/Format;

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private final formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/TimedValueQueue<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private initialPositionUs:J

.field private inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

.field private outputFormat:Landroidx/media2/exoplayer/external/Format;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingFormat:Landroidx/media2/exoplayer/external/Format;

.field private final playClearSamplesWithoutKeys:Z

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedWidth:I

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
.method protected constructor <init>(JLandroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;ILandroidx/media2/exoplayer/external/drm/DrmSessionManager;Z)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/os/Handler;",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            "I",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 3
    iput p5, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 4
    iput-object p6, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 5
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->playClearSamplesWithoutKeys:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    .line 10
    invoke-static {}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 11
    new-instance p1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v3, v2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v0, v0, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 5
    iget v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    .line 13
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    invoke-virtual {p0, p2, p3}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 15
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;,
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/decoder/Buffer;->setFlags(I)V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 8
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 9
    iput v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    return v1

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    return v4

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 16
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    return v1

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 19
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_8

    .line 21
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    iget-wide v5, v3, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v1, v5, v6, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 22
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    .line 23
    :cond_8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->flip()V

    .line 24
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;->colorInfo:Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onQueueInputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;)V

    .line 26
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 27
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 28
    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 29
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    .line 30
    iput-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method private static isBufferLate(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getMediaCrypto()Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

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

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v3, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->createDecoder(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;)Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 10
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    move-object v3, p0

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onDecoderInitialized(Ljava/lang/String;JJ)V

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/video/VideoDecoderException; {:try_start_0 .. :try_end_0} :catch_0

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

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 6
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    iget v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;,
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-wide v5, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 2
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 3
    :cond_0
    iget-object v5, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget-wide v5, v5, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    sub-long/2addr v5, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->hasOutputSurface()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 5
    invoke-static {v5, v6}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->skipOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V

    return v8

    :cond_1
    return v9

    .line 7
    :cond_2
    iget-object v7, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    iget-wide v10, v7, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->timeUs:J

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamOffsetUs:J

    sub-long/2addr v10, v12

    .line 8
    iget-object v7, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-virtual {v7, v10, v11}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/exoplayer/external/Format;

    if-eqz v7, :cond_3

    .line 9
    iput-object v7, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-boolean v14, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-eqz v14, :cond_a

    if-eqz v7, :cond_5

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v12, v14

    .line 13
    invoke-virtual {v0, v5, v6, v12, v13}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_9

    .line 14
    iget-wide v12, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    cmp-long v7, v1, v12

    if-nez v7, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result v1

    if-eqz v1, :cond_7

    return v9

    .line 17
    :cond_7
    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->dropOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V

    return v8

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v3, v5, v1

    if-gez v3, :cond_9

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    .line 20
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v10, v11, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderOutputBuffer(JLandroidx/media2/exoplayer/external/Format;)V

    return v8

    :cond_9
    :goto_1
    return v9

    :cond_a
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v3

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    .line 22
    iget-object v1, v0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v0, v10, v11, v1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderOutputBuffer(JLandroidx/media2/exoplayer/external/Format;)V

    return v8
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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmSession$$CC;->replaceSessionReferences$$STATIC$$(Landroidx/media2/exoplayer/external/drm/DrmSession;Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

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
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

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


# virtual methods
.method protected clearOutputBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    return-void
.end method

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
            "Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media2/exoplayer/external/video/VideoDecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation
.end method

.method protected abstract dequeueOutputBuffer()Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation
.end method

.method protected dropOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    return-void
.end method

.method protected flushDecoder()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    .line 9
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flush()V

    .line 11
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method protected abstract hasOutputSurface()Z
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->hasOutputSurface()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    return v2

    .line 6
    :cond_3
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    .line 8
    :cond_5
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    return v1
.end method

.method protected maybeDropBuffersToKeyframe(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/BaseRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flushDecoder()V

    return v1
.end method

.method protected final maybeNotifyVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->reportedHeight:I

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    :cond_1
    return-void
.end method

.method protected onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

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

    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method protected final onFrameRendered(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeNotifyRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->pendingFormat:Landroidx/media2/exoplayer/external/Format;

    .line 4
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    :goto_0
    invoke-static {v1, v0}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/FormatHolder;->includesDrmSession:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->drmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-interface {p1, v0, v2}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    .line 13
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

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
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setSourceDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->sourceDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderDrmSession:Landroidx/media2/exoplayer/external/drm/DrmSession;

    if-eq p1, v0, :cond_7

    .line 19
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_6

    .line 20
    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 22
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 23
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->eventDispatcher:Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method protected final onOutputSurfaceChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setJoiningDeadlineMs()V

    :cond_0
    return-void
.end method

.method protected final onOutputSurfaceRemoved()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    return-void
.end method

.method protected final onOutputSurfaceReset(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 5
    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatQueue:Landroidx/media2/exoplayer/external/util/TimedValueQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clear()V

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method protected onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/BaseRenderer;->onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V

    return-void
.end method

.method protected releaseDecoder()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputBuffer:Landroidx/media2/exoplayer/external/video/VideoDecoderInputBuffer;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->clearOutputBuffer()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 4
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 5
    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->release()V

    .line 8
    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    .line 9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v2, v1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media2/exoplayer/external/drm/DrmSession;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->format:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/BaseRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->onInputFormatChanged(Landroidx/media2/exoplayer/external/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 7
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 8
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoder:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    .line 11
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/video/VideoDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/BaseRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected abstract renderOutputBuffer(JLandroidx/media2/exoplayer/external/Format;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/video/VideoDecoderException;
        }
    .end annotation
.end method

.method protected shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected skipOutputBuffer(Landroidx/media2/exoplayer/external/video/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    return-void
.end method

.method public final supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->supportsFormatInternal(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/Format;)I

    move-result p1

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

.method protected updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->decoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    iget v1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 6
    iget p1, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/SimpleDecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
