.class final Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private final dummyTrackOutput:Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

.field private endTimeUs:J

.field private final id:I

.field private final manifestFormat:Landroidx/media2/exoplayer/external/Format;

.field public sampleFormat:Landroidx/media2/exoplayer/external/Format;

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private final type:I


# direct methods
.method public constructor <init>(IILandroidx/media2/exoplayer/external/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->id:I

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->type:I

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->manifestFormat:Landroidx/media2/exoplayer/external/Format;

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->dummyTrackOutput:Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    return-void
.end method


# virtual methods
.method public bind(Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->dummyTrackOutput:Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->endTimeUs:J

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->id:I

    iget p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->type:I

    invoke-interface {p1, p2, p3}, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    :cond_1
    return-void
.end method

.method public format(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->manifestFormat:Landroidx/media2/exoplayer/external/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/Format;->copyWithManifestFormatInfo(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Landroidx/media2/exoplayer/external/Format;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->endTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->dummyTrackOutput:Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
