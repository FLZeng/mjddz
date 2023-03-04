.class public final Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader$State;
    }
.end annotation


# static fields
.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Landroidx/media2/exoplayer/external/Format;

.field private hasCRC:Z

.field private final headerScratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private final headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private lastByteWasAC:Z

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J

.field private trackFormatId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->state:I

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    .line 7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 8
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->hasCRC:Z

    .line 9
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->language:Ljava/lang/String;

    return-void
.end method

.method private continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseHeader()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/Ac4Util;->parseAc4SyncframeInfo(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->format:Landroidx/media2/exoplayer/external/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;->channelCount:I

    iget v3, v1, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;->sampleRate:I

    iget v3, v1, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->trackFormatId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget v7, v0, Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;->channelCount:I

    iget v8, v0, Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;->sampleRate:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->language:Ljava/lang/String;

    const-string v3, "audio/ac4"

    .line 6
    invoke-static/range {v2 .. v12}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->format:Landroidx/media2/exoplayer/external/Format;

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 8
    :cond_1
    iget v1, v0, Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;->frameSize:I

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->sampleSize:I

    const-wide/32 v1, 0xf4240

    .line 9
    iget v0, v0, Landroidx/media2/exoplayer/external/audio/Ac4Util$SyncFrameInfo;->sampleCount:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->format:Landroidx/media2/exoplayer/external/Format;

    iget v0, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSync(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 6
    :cond_5
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->hasCRC:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->sampleSize:I

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 5
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->sampleSize:I

    if-ne v0, v6, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->timeUs:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 8
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->timeUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->sampleDurationUs:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->timeUs:J

    .line 9
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->state:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->parseHeader()V

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v0, v1, v3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 14
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->state:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->skipToNextSync(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->state:I

    .line 17
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->headerScratchBytes:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    .line 18
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->hasCRC:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto :goto_1

    :cond_4
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 19
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->trackFormatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->state:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->bytesRead:I

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Ac4Reader;->hasCRC:Z

    return-void
.end method
