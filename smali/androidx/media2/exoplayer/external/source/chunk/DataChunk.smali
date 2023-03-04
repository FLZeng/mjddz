.class public abstract Landroidx/media2/exoplayer/external/source/chunk/DataChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/Chunk;
.source "DataChunk.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    return-void
.end method

.method private maybeExpandData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 2
    new-array p1, v1, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    add-int/2addr p1, v1

    if-ge v2, p1, :cond_1

    .line 4
    array-length p1, v0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->loadCanceled:Z

    return-void
.end method

.method protected abstract consume([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataHolder()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    return-object v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->maybeExpandData(I)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->data:[B

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    throw v0
.end method
