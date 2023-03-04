.class public final Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x12

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Landroidx/media2/exoplayer/external/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->state:I

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->language:Ljava/lang/String;

    return-void
.end method

.method private continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->format:Landroidx/media2/exoplayer/external/Format;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->language:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->format:Landroidx/media2/exoplayer/external/Format;

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 5
    :cond_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DtsUtil;->getDtsFrameSize([B)I

    move-result v1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->sampleSize:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DtsUtil;->parseDtsAudioSampleCount([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->format:Landroidx/media2/exoplayer/external/Format;

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSync(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DtsUtil;->isSyncWord(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 6
    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    .line 10
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->sampleSize:I

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    iget v7, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->sampleSize:I

    if-ne v0, v7, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->timeUs:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 8
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->timeUs:J

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->sampleDurationUs:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->timeUs:J

    .line 9
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->parseHeader()V

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 15
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->skipToNextSync(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->state:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->state:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->bytesRead:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/DtsReader;->syncBytes:I

    return-void
.end method
