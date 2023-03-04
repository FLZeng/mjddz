.class final Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field private blockFlags:I

.field private chunkSize:I

.field private foundSyncframe:Z

.field private sampleCount:I

.field private final syncframePrefix:[B

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    return-void
.end method


# virtual methods
.method public outputPendingSampleMetadata(Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    return-void
.end method

.method public sampleMetadata(Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    if-nez v0, :cond_1

    .line 3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    .line 4
    :cond_1
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->timeUs:J

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    return-void
.end method

.method public startSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->syncframePrefix:[B

    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->foundSyncframe:Z

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    .line 7
    :cond_1
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleCount:I

    if-nez p1, :cond_2

    .line 8
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->blockFlags:I

    .line 9
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->chunkSize:I

    return-void
.end method
