.class public final Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HEADER_ID:I = 0x52434301

.field private static final HEADER_SIZE:I = 0x8

.field private static final SCRATCH_SIZE:I = 0x9

.field private static final STATE_READING_HEADER:I = 0x0

.field private static final STATE_READING_SAMPLES:I = 0x2

.field private static final STATE_READING_TIMESTAMP_AND_COUNT:I = 0x1

.field private static final TIMESTAMP_SIZE_V0:I = 0x4

.field private static final TIMESTAMP_SIZE_V1:I = 0x8


# instance fields
.field private final dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final format:Landroidx/media2/exoplayer/external/Format;

.field private parserState:I

.field private remainingSampleCount:I

.field private sampleBytesWritten:I

.field private timestampUs:J

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private version:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->format:Landroidx/media2/exoplayer/external/Format;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    return-void
.end method

.method private parseHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->version:I

    return v1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private parseSamples(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->timestampUs:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    :cond_1
    return-void
.end method

.method private parseTimestampAndSampleCount(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->version:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->timestampUs:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->timestampUs:J

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    .line 8
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    return v1

    .line 9
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parseSamples(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    return v2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parseTimestampAndSampleCount(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    return v0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parseHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->parserState:I

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/rawcc/RawCcExtractor;->dataScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
