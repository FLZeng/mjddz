.class public final Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
.super Ljava/lang/Object;
.source "DecoderCounters.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedBufferCount:I

.field public droppedToKeyframeCount:I

.field public inputBufferCount:I

.field public maxConsecutiveDroppedBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedInputBufferCount:I

.field public skippedOutputBufferCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ensureUpdated()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public merge(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderInitCount:I

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->inputBufferCount:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedInputBufferCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 7
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedBufferCount:I

    .line 8
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget v1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    iget p1, p1, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/DecoderCounters;->droppedToKeyframeCount:I

    return-void
.end method
