.class public abstract Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/Chunk;
.source "MediaChunk.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final chunkIndex:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    .line 2
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 3
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;->chunkIndex:J

    return-void
.end method


# virtual methods
.method public getNextChunkIndex()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;->chunkIndex:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract isLoadCompleted()Z
.end method
