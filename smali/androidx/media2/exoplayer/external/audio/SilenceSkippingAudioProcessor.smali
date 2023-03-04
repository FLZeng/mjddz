.class public final Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;
.super Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;
.source "SilenceSkippingAudioProcessor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field private static final MINIMUM_SILENCE_DURATION_US:J = 0x249f0L

.field private static final PADDING_SILENCE_US:J = 0x4e20L

.field private static final SILENCE_THRESHOLD_LEVEL:S = 0x400s

.field private static final SILENCE_THRESHOLD_LEVEL_MSB:B = 0x4t

.field private static final STATE_MAYBE_SILENT:I = 0x1

.field private static final STATE_NOISY:I = 0x0

.field private static final STATE_SILENT:I = 0x2


# instance fields
.field private bytesPerFrame:I

.field private enabled:Z

.field private hasOutputNoise:Z

.field private maybeSilenceBuffer:[B

.field private maybeSilenceBufferSize:I

.field private paddingBuffer:[B

.field private paddingSize:I

.field private skippedFrames:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;-><init>()V

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    return-void
.end method

.method private durationUsToFrames(J)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->sampleRateHz:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private findNoiseLimit(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private output(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    :cond_0
    return-void
.end method

.method private output([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    :cond_0
    return-void
.end method

.method private processMaybeSilence(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v4, v3

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v3, v5}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 6
    iput v6, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 7
    iput v6, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 12
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 13
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 14
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, v2, v1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 15
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v1, v5

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-direct {p0, p1, v1, v2}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 18
    iput v6, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 19
    iput v4, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->state:I

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private processNoisy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->findNoiseLimit(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->output(Ljava/nio/ByteBuffer;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private processSilence(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, p1, v2, v3}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->output([BI)V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->state:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    mul-int/lit8 v0, p2, 0x2

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->setInputFormat(III)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public getSkippedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFlush()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int v0, v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    array-length v0, v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    if-eq v0, v1, :cond_1

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->state:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 11
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 3
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->hasPendingOutput()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->processSilence(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->processMaybeSilence(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->processNoisy(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;->flush()V

    return-void
.end method
