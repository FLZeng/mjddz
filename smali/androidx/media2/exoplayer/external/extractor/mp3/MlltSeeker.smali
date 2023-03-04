.class final Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final durationUs:J

.field private final referencePositions:[J

.field private final referenceTimesMs:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->referencePositions:[J

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 4
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->durationUs:J

    return-void
.end method

.method public static create(JLandroidx/media2/exoplayer/external/metadata/id3/MlltFrame;)Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->bytesDeviations:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 4
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    .line 6
    iget v6, p2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget-object v7, p2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->bytesDeviations:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p0, v6

    .line 7
    iget v6, p2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget-object v7, p2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 8
    aput-wide p0, v2, v3

    .line 9
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;

    invoke-direct {p0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;-><init>([J[J)V

    return-object p0
.end method

.method private static linearlyInterpolate(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p0, p1, v0, v0}, Landroidx/media2/exoplayer/external/util/Util;->binarySearchFloor([JJZZ)I

    move-result v1

    .line 2
    aget-wide v2, p2, v1

    .line 3
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 4
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    aget-wide v6, p2, v1

    .line 7
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double v0, v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 6

    .line 1
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->durationUs:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->referencePositions:[J

    invoke-static {p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->linearlyInterpolate(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v3, v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->referencePositions:[J

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->referenceTimesMs:[J

    .line 2
    invoke-static {p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->linearlyInterpolate(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
