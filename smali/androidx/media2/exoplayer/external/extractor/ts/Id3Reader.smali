.class public final Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Id3Reader"


# instance fields
.field private final id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->writingSample:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v4

    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/16 v1, 0x49

    .line 8
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 9
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->id3Header:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleSize:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 12
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->writingSample:Z

    return-void

    .line 14
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleSize:I

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 16
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Landroidx/media2/exoplayer/external/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public packetFinished()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->writingSample:Z

    if-eqz v0, :cond_1

    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleSize:I

    if-eqz v5, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleTimeUs:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->writingSample:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->writingSample:Z

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleTimeUs:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleSize:I

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->sampleBytesRead:I

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/Id3Reader;->writingSample:Z

    return-void
.end method
