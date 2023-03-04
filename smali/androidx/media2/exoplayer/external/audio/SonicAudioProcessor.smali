.class public final Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioProcessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CLOSE_THRESHOLD:F = 0.01f

.field public static final MAXIMUM_PITCH:F = 8.0f

.field public static final MAXIMUM_SPEED:F = 8.0f

.field public static final MINIMUM_PITCH:F = 0.1f

.field public static final MINIMUM_SPEED:F = 0.1f

.field private static final MIN_BYTES_FOR_SPEEDUP_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputBytes:J

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private outputSampleRateHz:I

.field private pendingOutputSampleRateHz:I

.field private pendingSonicRecreation:Z

.field private pitch:F

.field private sampleRateHz:I

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private sonic:Landroidx/media2/exoplayer/external/audio/Sonic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->channelCount:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 7
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

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

    if-ne p3, v0, :cond_2

    .line 1
    iget p3, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 4
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->channelCount:I

    .line 5
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    return p1

    .line 7
    :cond_2
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/audio/Sonic;

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->channelCount:I

    iget v4, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pitch:F

    iget v6, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/audio/Sonic;-><init>(IIFFI)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sonic:Landroidx/media2/exoplayer/external/audio/Sonic;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sonic:Landroidx/media2/exoplayer/external/audio/Sonic;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->flush()V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputBytes:J

    .line 8
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBytes:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    return v0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pitch:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sonic:Landroidx/media2/exoplayer/external/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->getOutputSize()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sonic:Landroidx/media2/exoplayer/external/audio/Sonic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->queueEndOfStream()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sonic:Landroidx/media2/exoplayer/external/audio/Sonic;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/Sonic;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputBytes:J

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->getOutputSize()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    .line 15
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBytes:J

    .line 16
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->channelCount:I

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 6
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sonic:Landroidx/media2/exoplayer/external/audio/Sonic;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputBytes:J

    .line 13
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBytes:J

    .line 14
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public scaleDurationForSpeedup(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v5, v0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputBytes:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 2
    iget v1, v0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->outputSampleRateHz:I

    iget v2, v0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->sampleRateHz:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputBytes:J

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->inputBytes:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 5
    :cond_1
    iget v1, v0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public setOutputSampleRateHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    return-void
.end method

.method public setPitch(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pitch:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pitch:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->flush()V

    return p1
.end method

.method public setSpeed(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->speed:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/SonicAudioProcessor;->flush()V

    return p1
.end method
