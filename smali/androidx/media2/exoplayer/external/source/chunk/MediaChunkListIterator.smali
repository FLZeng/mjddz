.class public final Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;
.super Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;
.source "MediaChunkListIterator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseOrder:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->chunks:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->reverseOrder:Z

    return-void
.end method

.method private getCurrentChunk()Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->reverseOrder:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->chunks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;

    return-object v0
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->getCurrentChunk()Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    return-wide v0
.end method

.method public getChunkStartTimeUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->getCurrentChunk()Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    return-wide v0
.end method

.method public getDataSpec()Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkListIterator;->getCurrentChunk()Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    return-object v0
.end method
