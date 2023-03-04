.class final Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;
.super Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    return-void
.end method


# virtual methods
.method protected parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 3
    iput v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    .line 4
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 5
    sget-object v3, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "audio/mpeg"

    .line 6
    invoke-static/range {v4 .. v14}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v3, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 8
    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v6 .. v17}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 12
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v3, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 13
    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 14
    :goto_3
    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    :goto_4
    return v2
.end method

.method protected parsePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v2, v1, v9}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 4
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return v3

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 6
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    if-nez v5, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v2, v2, [B

    .line 8
    array-length v5, v2

    invoke-virtual {v1, v2, v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 9
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 10
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/mp4a-latm"

    .line 13
    invoke-static/range {v5 .. v15}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 15
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    return v4

    .line 16
    :cond_1
    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 17
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    .line 18
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v2, v1, v11}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 19
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return v3
.end method

.method public seek()V
    .locals 0

    return-void
.end method
