.class public final Landroidx/media2/exoplayer/external/extractor/ChunkIndex;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final durationUs:J

.field public final durationsUs:[J

.field public final length:I

.field public final offsets:[J

.field public final sizes:[I

.field public final timesUs:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->sizes:[I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->offsets:[J

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->durationsUs:[J

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->timesUs:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->length:I

    .line 7
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->length:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 8
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->durationUs:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->durationUs:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getChunkIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media2/exoplayer/external/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    return p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->getChunkIndex(J)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->timesUs:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->offsets:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    .line 3
    iget-wide v2, v1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->length:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->timesUs:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->offsets:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    .line 5
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v1, p1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->length:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->sizes:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->offsets:[J

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->timesUs:[J

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;->durationsUs:[J

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationsUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
