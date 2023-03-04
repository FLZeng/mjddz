.class public final Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;
.source "SingleSampleMediaChunk.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleFormat:Landroidx/media2/exoplayer/external/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJILandroidx/media2/exoplayer/external/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->trackType:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->sampleFormat:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->subrange(J)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;JJ)V

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getOutput()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 7
    iget v2, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->trackType:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v4

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->sampleFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v4, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 9
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v4, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    long-to-int v8, v0

    .line 12
    iget-wide v5, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 14
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    throw v0
.end method
