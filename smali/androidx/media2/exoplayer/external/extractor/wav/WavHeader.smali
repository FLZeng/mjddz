.class final Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final averageBytesPerSecond:I

.field private final bitsPerSample:I

.field private final blockAlignment:I

.field private dataEndPosition:J

.field private dataStartPosition:I

.field private final encoding:I

.field private final numChannels:I

.field private final sampleRateHz:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->numChannels:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->sampleRateHz:I

    .line 4
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 5
    iput p4, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->blockAlignment:I

    .line 6
    iput p5, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->bitsPerSample:I

    .line 7
    iput p6, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->encoding:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataEndPosition:J

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->sampleRateHz:I

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->bitsPerSample:I

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->numChannels:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getBytesPerFrame()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->blockAlignment:I

    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataEndPosition:J

    return-wide v0
.end method

.method public getDataStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataEndPosition:J

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->sampleRateHz:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->encoding:I

    return v0
.end method

.method public getNumChannels()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->numChannels:I

    return v0
.end method

.method public getSampleRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->sampleRateHz:I

    return v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataEndPosition:J

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 3
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    int-to-long v5, v4

    mul-long v7, v2, v5

    int-to-long v2, v4

    sub-long v11, v0, v2

    const-wide/16 v9, 0x0

    .line 4
    invoke-static/range {v7 .. v12}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    .line 5
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 6
    invoke-virtual {p0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v6

    .line 7
    new-instance v8, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v9, v6, p1

    if-gez v9, :cond_1

    .line 8
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v6, p1

    sub-long/2addr v0, v6

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    add-long/2addr v4, p1

    .line 9
    invoke-virtual {p0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide p1

    .line 10
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v4, v5}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    .line 11
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8, v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v8}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public hasDataBounds()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDataBounds(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataStartPosition:I

    .line 2
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->dataEndPosition:J

    return-void
.end method
