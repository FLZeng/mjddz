.class final Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;
.super Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;
.source "BufferSizeAdaptationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferSizeAdaptiveTrackSelection"
.end annotation


# static fields
.field private static final BITRATE_BLACKLISTED:I = -0x1


# instance fields
.field private final bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

.field private final bitrateToBufferFunctionIntercept:D

.field private final bitrateToBufferFunctionSlope:D

.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private final dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

.field private final formatBitrates:[I

.field private final hysteresisBufferUs:J

.field private isInSteadyState:Z

.field private final maxBitrate:I

.field private final maxBufferUs:J

.field private final minBitrate:I

.field private final minBufferUs:J

.field private playbackSpeed:F

.field private selectedIndex:I

.field private selectionReason:I

.field private final startUpBandwidthFraction:F

.field private final startUpMinBufferForQualityIncreaseUs:J


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFILandroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    int-to-long p1, p4

    .line 4
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBufferUs:J

    int-to-long p1, p5

    .line 5
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->maxBufferUs:J

    int-to-long p1, p6

    .line 6
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->hysteresisBufferUs:J

    .line 7
    iput p7, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->startUpBandwidthFraction:F

    int-to-long p1, p8

    .line 8
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->startUpMinBufferForQualityIncreaseUs:J

    .line 9
    iput-object p9, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 10
    iput-object p10, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    .line 11
    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->maxBitrate:I

    .line 13
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBitrate:I

    .line 14
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectionReason:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->playbackSpeed:F

    .line 16
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->maxBufferUs:J

    iget-wide p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->hysteresisBufferUs:J

    sub-long/2addr p1, p3

    iget-wide p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBufferUs:J

    sub-long/2addr p1, p3

    long-to-double p1, p1

    iget p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->maxBitrate:I

    int-to-double p3, p3

    iget p5, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBitrate:I

    int-to-double p5, p5

    div-double/2addr p3, p5

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bitrateToBufferFunctionSlope:D

    .line 18
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBufferUs:J

    long-to-double p1, p1

    iget-wide p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bitrateToBufferFunctionSlope:D

    iget p5, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBitrate:I

    int-to-double p5, p5

    .line 19
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p5

    mul-double p3, p3, p5

    sub-double/2addr p1, p3

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bitrateToBufferFunctionIntercept:D

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFILandroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Landroidx/media2/exoplayer/external/util/Clock;Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFILandroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Landroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method private static getCurrentPeriodBufferedDurationUs(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p2, p0

    :goto_0
    return-wide p2
.end method

.method private getTargetBufferForBitrateUs(I)J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBitrate:I

    if-gt p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->minBufferUs:J

    return-wide v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->maxBitrate:I

    if-lt p1, v0, :cond_1

    .line 4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->maxBufferUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->hysteresisBufferUs:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bitrateToBufferFunctionSlope:D

    int-to-double v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bitrateToBufferFunctionIntercept:D

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method private isOutsideHysteresis(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return v3

    .line 2
    :cond_0
    aget v0, v0, v1

    .line 3
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->getTargetBufferForBitrateUs(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->hysteresisBufferUs:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private selectIdealIndexUsingBandwidth(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->startUpBandwidthFraction:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 4
    aget v5, v4, v2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 5
    aget v3, v4, v2

    int-to-float v3, v3

    iget v4, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->playbackSpeed:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    iget-object v3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 6
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    aget v5, v5, v2

    .line 7
    invoke-interface {v3, v4, v5, p1}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;->isFormatAllowed(Landroidx/media2/exoplayer/external/Format;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private selectIdealIndexUsingBufferSize(J)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 2
    aget v4, v3, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3
    aget v2, v3, v1

    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->getTargetBufferForBitrateUs(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->dynamicFormatFilter:Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    aget v4, v4, v1

    .line 5
    invoke-interface {v2, v3, v4, v0}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;->isFormatAllowed(Landroidx/media2/exoplayer/external/Format;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private selectIndexStartUpPhase(J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectIdealIndexUsingBandwidth(Z)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectIdealIndexUsingBufferSize(J)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    if-gt v1, v2, :cond_0

    .line 4
    iput v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->isInSteadyState:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->startUpMinBufferForQualityIncreaseUs:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    aget p1, p1, v2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    return-void

    .line 7
    :cond_1
    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    :goto_0
    return-void
.end method

.method private selectIndexSteadyState(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->isOutsideHysteresis(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectIdealIndexUsingBufferSize(J)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    :cond_0
    return-void
.end method

.method private updateFormatBitrates(J)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->formatBitrates:[I

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    aput v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectionReason:I

    return v0
.end method

.method public onDiscontinuity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->isInSteadyState:Z

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->playbackSpeed:F

    return-void
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {p5}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide p5

    invoke-direct {p0, p5, p6}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->updateFormatBitrates(J)V

    .line 2
    iget p5, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectionReason:I

    if-nez p5, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectionReason:I

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectIdealIndexUsingBandwidth(Z)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->getCurrentPeriodBufferedDurationUs(JJ)J

    move-result-wide p1

    .line 6
    iget p3, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    .line 7
    iget-boolean p4, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->isInSteadyState:Z

    if-eqz p4, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectIndexSteadyState(J)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectIndexStartUpPhase(J)V

    .line 10
    :goto_0
    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectedIndex:I

    if-eq p1, p3, :cond_2

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->selectionReason:I

    :cond_2
    return-void
.end method
