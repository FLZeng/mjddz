.class public final Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field private formatId:Ljava/lang/String;

.field private frameBytesRead:I

.field private frameDurationUs:J

.field private frameSize:I

.field private hasOutputFormat:Z

.field private final header:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

.field private final headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private lastByteWasFF:Z

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->header:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    return-void
.end method

.method private findHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 8
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 11
    iput v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private readFrameRemainder(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameSize:I

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameSize:I

    if-ge p1, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->timeUs:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->timeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameDurationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->timeUs:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 8
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    return-void
.end method

.method private readHeaderRemainder(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 4
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    if-ge v1, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->header:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-static {v1, v4}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->populateHeader(ILandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 7
    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 8
    iput v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->header:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v5, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    iput v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameSize:I

    .line 10
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    if-nez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 11
    iget v7, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget v15, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v5, v15

    div-long/2addr v7, v5

    iput-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 12
    iget-object v9, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    iget-object v10, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget v14, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->channels:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->language:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 13
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v5, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 14
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 15
    :cond_2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 16
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->headerScratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    const/4 v1, 0x2

    .line 17
    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->readFrameRemainder(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->readHeaderRemainder(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->findHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->state:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    return-void
.end method
