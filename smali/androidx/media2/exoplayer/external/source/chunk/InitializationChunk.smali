.class public final Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/Chunk;
.source "InitializationChunk.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DUMMY_POSITION_HOLDER:Landroidx/media2/exoplayer/external/extractor/PositionHolder;


# instance fields
.field private final extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private nextLoadPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/PositionHolder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/PositionHolder;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->DUMMY_POSITION_HOLDER:Landroidx/media2/exoplayer/external/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->subrange(J)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;JJ)V

    .line 4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->init(Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v3, :cond_1

    .line 8
    sget-object v2, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->DUMMY_POSITION_HOLDER:Landroidx/media2/exoplayer/external/extractor/PositionHolder;

    invoke-interface {v0, v7, v2}, Landroidx/media2/exoplayer/external/extractor/Extractor;->read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/InitializationChunk;->nextLoadPosition:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    throw v0
.end method
