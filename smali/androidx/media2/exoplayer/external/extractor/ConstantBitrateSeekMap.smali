.class public Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final dataSize:J

.field private final durationUs:J

.field private final firstFrameBytePosition:J

.field private final frameSize:I

.field private final inputLength:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->inputLength:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->frameSize:I

    .line 5
    iput p5, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->bitrate:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 6
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->dataSize:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->durationUs:J

    goto :goto_0

    :cond_1
    sub-long v0, p1, p3

    .line 8
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->dataSize:J

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->durationUs:J

    :goto_0
    return-void
.end method

.method private getFramePositionForTimeUs(J)J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->bitrate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->frameSize:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long v3, p1, v1

    .line 3
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->dataSize:J

    int-to-long v0, v0

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 5
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static getTimeUsAtPosition(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 2
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->dataSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    new-instance p2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->getFramePositionForTimeUs(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide v2

    .line 5
    new-instance v4, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v5, v2, p1

    if-gez v5, :cond_2

    .line 6
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->frameSize:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->inputLength:J

    cmp-long p2, v2, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide p1

    .line 8
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4, v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUsAtPosition(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->firstFrameBytePosition:J

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->bitrate:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->dataSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
