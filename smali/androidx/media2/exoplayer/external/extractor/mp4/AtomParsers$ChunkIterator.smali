.class final Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkIterator"
.end annotation


# instance fields
.field private final chunkOffsets:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final chunkOffsetsAreLongs:Z

.field public index:I

.field public final length:I

.field private nextSamplesPerChunkChangeIndex:I

.field public numSamples:I

.field public offset:J

.field private remainingSamplesPerChunkChanges:I

.field private final stsc:Landroidx/media2/exoplayer/external/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 4
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsetsAreLongs:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 7
    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    .line 9
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    return-void
.end method


# virtual methods
.method public moveNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsetsAreLongs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    :cond_3
    return v1
.end method
