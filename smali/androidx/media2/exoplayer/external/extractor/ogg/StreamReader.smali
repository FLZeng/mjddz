.class abstract Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;
    }
.end annotation


# static fields
.field private static final STATE_END_OF_INPUT:I = 0x3

.field private static final STATE_READ_HEADERS:I = 0x0

.field private static final STATE_READ_PAYLOAD:I = 0x2

.field private static final STATE_SKIP_HEADERS:I = 0x1


# instance fields
.field private currentGranule:J

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private formatSet:Z

.field private lengthOfReadPacket:J

.field private final oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

.field private oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

.field private payloadStartPosition:J

.field private sampleRate:I

.field private seekMapSet:Z

.field private setupData:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

.field private state:I

.field private targetGranule:J

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    return-void
.end method

.method private readHeaders(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v11, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    .line 2
    iput v0, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v3, v5

    iput-wide v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 4
    iget-object v1, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->getPayload()Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-result-object v1

    iget-wide v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->payloadStartPosition:J

    iget-object v5, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->setupData:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {v11, v1, v3, v4, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->readHeaders(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JLandroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->payloadStartPosition:J

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 6
    iget-object v1, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->setupData:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media2/exoplayer/external/Format;

    iget v3, v1, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    iput v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->sampleRate:I

    .line 7
    iget-boolean v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->formatSet:Z

    if-nez v3, :cond_3

    .line 8
    iget-object v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v3, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 9
    iput-boolean v0, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->formatSet:Z

    .line 10
    :cond_3
    iget-object v1, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->setupData:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 11
    iput-object v1, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 13
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$UnseekableOggSeeker;

    invoke-direct {v0, v13}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$1;)V

    iput-object v0, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->getPageHeader()Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    move-result-object v1

    .line 15
    iget v3, v1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->type:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 16
    :goto_1
    new-instance v14, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;

    iget-wide v3, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v5

    iget v0, v1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget v2, v1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    move-object v0, v14

    move-wide v15, v1

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v15

    invoke-direct/range {v0 .. v10}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;JJJJZ)V

    iput-object v14, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    .line 18
    :goto_2
    iput-object v13, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->setupData:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

    const/4 v0, 0x2

    .line 19
    iput v0, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    .line 20
    iget-object v0, v11, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->trimPayload()V

    return v12
.end method

.method private readPayload(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;->read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 2
    iput-wide v2, v7, Landroidx/media2/exoplayer/external/extractor/PositionHolder;->position:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->seekMapSet:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;->createSeekMap()Landroidx/media2/exoplayer/external/extractor/SeekMap;

    move-result-object v2

    .line 6
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 7
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v5, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 11
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->getPayload()Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->preparePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->currentGranule:J

    add-long v9, v4, v2

    iget-wide v11, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->targetGranule:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v10

    .line 15
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {v4, v1, v5}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 16
    iget-object v9, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 17
    iput-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->targetGranule:J

    .line 18
    :cond_5
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->currentGranule:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->currentGranule:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected convertGranuleToTime(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected convertTimeToGranule(J)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->reset(Z)V

    return-void
.end method

.method protected onSeekEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method protected abstract preparePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J
.end method

.method final read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->readPayload(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->payloadStartPosition:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 5
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->readHeaders(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method protected abstract readHeaders(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JLandroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected reset(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->setupData:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->payloadStartPosition:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->targetGranule:J

    .line 6
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->currentGranule:J

    return-void
.end method

.method final seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggPacket:Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPacket;->reset()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->seekMapSet:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->reset(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->targetGranule:J

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    iget-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->targetGranule:J

    invoke-interface {p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;->startSeek(J)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->state:I

    :cond_1
    :goto_0
    return-void
.end method
