.class final Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;
.super Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private hasOutputKeyframe:Z

.field private final nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    .line 2
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sget-object v0, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method protected parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->frameType:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected parsePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt24()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v6, p2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-nez v5, :cond_0

    .line 4
    new-instance v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v2, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    .line 5
    iget-object v5, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 6
    invoke-static {v2}, Landroidx/media2/exoplayer/external/video/AvcConfig;->parse(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/video/AvcConfig;

    move-result-object v1

    .line 7
    iget v2, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 8
    iget v10, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->width:I

    iget v11, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->height:I

    const/high16 v12, -0x40800000    # -1.0f

    iget-object v13, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->initializationData:Ljava/util/List;

    const/4 v14, -0x1

    iget v15, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->pixelWidthAspectRatio:F

    const/16 v16, 0x0

    const-string v6, "video/avc"

    invoke-static/range {v5 .. v16}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 10
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_4

    .line 11
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-eqz v2, :cond_4

    .line 12
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->frameType:I

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    return v4

    .line 14
    :cond_2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 15
    aput-byte v4, v2, v4

    .line 16
    aput-byte v4, v2, v3

    const/4 v5, 0x2

    .line 17
    aput-byte v4, v2, v5

    .line 18
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    if-lez v10, :cond_3

    .line 20
    iget-object v10, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v10, v10, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v11, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    invoke-virtual {v1, v10, v2, v11}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    iget-object v10, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v10, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 22
    iget-object v10, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v10}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 23
    iget-object v11, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v11, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 24
    iget-object v11, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v11, v12, v5}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    add-int/lit8 v9, v9, 0x4

    .line 25
    iget-object v11, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v11, v1, v10}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    add-int/2addr v9, v10

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 27
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    return v3

    :cond_4
    return v4
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->hasOutputKeyframe:Z

    return-void
.end method
