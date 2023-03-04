.class final Landroidx/media2/exoplayer/external/audio/Sonic;
.super Ljava/lang/Object;
.source "Sonic.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41


# instance fields
.field private final channelCount:I

.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchBuffer:[S

.field private pitchFrameCount:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputSampleRateHz:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->speed:F

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitch:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->rate:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minPeriod:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxPeriod:I

    .line 9
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxPeriod:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    .line 10
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    new-array p3, p1, [S

    iput-object p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->downSampleBuffer:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchBuffer:[S

    return-void
.end method

.method private adjustRate(FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputSampleRateHz:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 5
    :goto_2
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->newRatePosition:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    .line 7
    invoke-direct {p0, v2, v3, v4}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    const/4 v2, 0x0

    .line 8
    :goto_3
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v5, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v6, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchBuffer:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 10
    invoke-direct {p0, v7, v3, v0, p1}, Landroidx/media2/exoplayer/external/audio/Sonic;->interpolate([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->newRatePosition:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->newRatePosition:I

    .line 12
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->oldRatePosition:I

    .line 14
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->oldRatePosition:I

    if-ne v2, v0, :cond_5

    .line 15
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->oldRatePosition:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 16
    :goto_4
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 17
    iput p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->newRatePosition:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 18
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/audio/Sonic;->removePitchFrames(I)V

    return-void

    .line 19
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 20
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private changeSpeed(F)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    if-lez v2, :cond_2

    .line 3
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->copyInputToOutput(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v2, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->findPitchPeriod([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v3, v1, p1, v2}, Landroidx/media2/exoplayer/external/audio/Sonic;->skipPitchPeriod([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v3, v1, p1, v2}, Landroidx/media2/exoplayer/external/audio/Sonic;->insertPitchPeriod([SIFI)I

    move-result v2

    goto :goto_0

    .line 7
    :goto_1
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->removeProcessedInputFrames(I)V

    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v1, p1, v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->copyToOutput([SII)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    return v0
.end method

.method private copyToOutput([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    invoke-direct {p0, v0, v1, p3}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int p2, p2, v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->downSampleBuffer:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private findPitchPeriod([SI)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputSampleRateHz:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minPeriod:I

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxPeriod:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->downSampleInput([SII)V

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->downSampleBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minPeriod:I

    div-int/2addr v3, v0

    iget v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxPeriod:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Landroidx/media2/exoplayer/external/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minPeriod:I

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 7
    :goto_1
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxPeriod:I

    if-le v1, v3, :cond_3

    move v1, v3

    .line 8
    :cond_3
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    if-ne v3, v2, :cond_4

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Landroidx/media2/exoplayer/external/audio/Sonic;->downSampleInput([SII)V

    .line 11
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->downSampleBuffer:[S

    invoke-direct {p0, p1, v5, v0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 12
    :goto_2
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minDiff:I

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxDiff:I

    invoke-direct {p0, p2, v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->previousPeriodBetter(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevPeriod:I

    goto :goto_3

    :cond_6
    move p2, p1

    .line 14
    :goto_3
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minDiff:I

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevMinDiff:I

    .line 15
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevPeriod:I

    return p2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 2
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 3
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 4
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minDiff:I

    .line 6
    div-int/2addr v3, v4

    iput v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxDiff:I

    return v2
.end method

.method private insertPitchPeriod([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 1
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    move p3, p4

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int v8, p4, p3

    .line 3
    invoke-direct {p0, v0, v1, v8}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v1, p2, v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    mul-int v3, v3, v0

    mul-int v0, v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Landroidx/media2/exoplayer/external/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 6
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, v8

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    return p3
.end method

.method private interpolate([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->newRatePosition:I

    mul-int p2, p2, p3

    .line 4
    iget p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->oldRatePosition:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 5
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchBuffer:[S

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    invoke-direct {p0, v1, v2, v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchBuffer:[S

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v3, p1, v2

    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchBuffer:[S

    iget v5, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    mul-int v5, v5, v2

    mul-int v2, v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private previousPeriodBetter(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevPeriod:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevMinDiff:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->rate:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Landroidx/media2/exoplayer/external/audio/Sonic;->copyToOutput([SII)V

    .line 5
    iput v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/audio/Sonic;->changeSpeed(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v3, v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->adjustRate(FI)V

    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchBuffer:[S

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    return-void
.end method

.method private skipPitchPeriod([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 1
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    move p3, p4

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    invoke-direct {p0, v0, v1, p3}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/media2/exoplayer/external/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    return p3
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->oldRatePosition:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->newRatePosition:I

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevPeriod:I

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->prevMinDiff:I

    .line 9
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->minDiff:I

    .line 10
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxDiff:I

    return-void
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOutputSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public queueEndOfStream()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->speed:F

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->rate:F

    mul-float v3, v3, v2

    .line 4
    iget v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 6
    invoke-direct {p0, v1, v0, v3}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->maxRequiredFrameCount:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    .line 8
    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/Sonic;->processStreamInput()V

    .line 11
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    if-le v0, v2, :cond_1

    .line 12
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->outputFrameCount:I

    .line 13
    :cond_1
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    .line 14
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 15
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->pitchFrameCount:I

    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    invoke-direct {p0, v2, v3, v0}, Landroidx/media2/exoplayer/external/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    iget v4, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->channelCount:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/audio/Sonic;->inputFrameCount:I

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/Sonic;->processStreamInput()V

    return-void
.end method
