.class public Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinarySearchSeekMap"
.end annotation


# instance fields
.field private final approxBytesPerFrame:J

.field private final ceilingBytePosition:J

.field private final ceilingTimePosition:J

.field private final durationUs:J

.field private final floorBytePosition:J

.field private final floorTimePosition:J

.field private final seekTimestampConverter:Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    .line 4
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 5
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 6
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 7
    iput-wide p10, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    .line 8
    iput-wide p12, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-void
.end method

.method static synthetic access$1000(Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    return-wide v0
.end method

.method static synthetic access$1200(Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    return-wide v0
.end method

.method static synthetic access$1300(Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    return-wide v0
.end method

.method static synthetic access$1400(Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    iget-wide v7, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    iget-wide v9, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    iget-wide v11, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    .line 3
    invoke-static/range {v1 .. v12}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide p1

    return-wide p1
.end method
