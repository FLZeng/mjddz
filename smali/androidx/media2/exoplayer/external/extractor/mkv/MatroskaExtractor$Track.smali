.class final Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxBlockAdditionId:I

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public name:Ljava/lang/String;

.field public number:I

.field public output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public projectionPosePitch:F

.field public projectionPoseRoll:F

.field public projectionPoseYaw:F

.field public projectionType:I

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 9
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 10
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 12
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 13
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 14
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 15
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 16
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 20
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 21
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 22
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 23
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 24
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 25
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 26
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 27
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 28
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 30
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 33
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 34
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic access$202(Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-object p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseFourCcPrivate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 6
    iget-object p0, p0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 7
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    .line 8
    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 9
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 10
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 12
    invoke-static {p0, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 14
    :catch_0
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-static {}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 5
    :catch_0
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 3
    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 4
    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 5
    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    .line 6
    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    .line 7
    new-array v2, v5, [B

    .line 8
    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    .line 9
    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    .line 10
    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 11
    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 12
    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public initializeOutput(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_1

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "application/vobsub"

    const-string v9, "text/x-ssa"

    const-string v10, "application/x-subrip"

    const-string v11, "audio/raw"

    const/16 v12, 0x1000

    const-string v13, "MatroskaExtractor"

    const-string v14, "audio/x-unknown"

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [B

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    aget-byte v11, v3, v6

    aput-byte v11, v1, v6

    aget-byte v11, v3, v4

    aput-byte v11, v1, v4

    aget-byte v11, v3, v5

    aput-byte v11, v1, v5

    aget-byte v3, v3, v7

    aput-byte v3, v1, v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "application/dvbsubs"

    goto/16 :goto_5

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_8

    :pswitch_3
    move-object v1, v9

    goto/16 :goto_7

    :pswitch_4
    move-object v1, v10

    goto/16 :goto_7

    .line 5
    :pswitch_5
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->getPcmEncoding(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v14

    goto/16 :goto_7

    :cond_1
    move/from16 v23, v1

    move-object v1, v11

    move-object v3, v15

    const/16 v20, -0x1

    goto/16 :goto_a

    .line 7
    :pswitch_6
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->getPcmEncoding(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v13, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/flac"

    goto/16 :goto_5

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_7

    .line 12
    :pswitch_a
    new-instance v1, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    const-string v1, "audio/true-hd"

    goto/16 :goto_7

    :pswitch_b
    const-string v1, "audio/eac3"

    goto/16 :goto_7

    :pswitch_c
    const-string v1, "audio/ac3"

    goto/16 :goto_7

    :pswitch_d
    const-string v1, "audio/mpeg"

    goto :goto_4

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    :goto_4
    move-object v3, v15

    const/16 v20, 0x1000

    goto/16 :goto_9

    .line 13
    :pswitch_f
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/mp4a-latm"

    goto :goto_5

    :pswitch_10
    const/16 v1, 0x1680

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v12, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 17
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 19
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    move-object v1, v3

    move-object v3, v11

    const/16 v20, 0x1680

    goto/16 :goto_9

    :pswitch_11
    const/16 v1, 0x2000

    .line 20
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-static {v3}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    move-result-object v3

    const-string v11, "audio/vorbis"

    move-object v1, v11

    const/16 v20, 0x2000

    goto/16 :goto_9

    :pswitch_12
    const-string v1, "video/x-unknown"

    goto :goto_7

    .line 21
    :pswitch_13
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_5
    const/16 v20, -0x1

    const/16 v23, -0x1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    goto :goto_a

    .line 24
    :pswitch_14
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media2/exoplayer/external/video/HevcConfig;->parse(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/video/HevcConfig;

    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/media2/exoplayer/external/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 26
    iget v1, v1, Landroidx/media2/exoplayer/external/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    const-string v1, "video/hevc"

    goto :goto_8

    .line 27
    :pswitch_15
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media2/exoplayer/external/video/AvcConfig;->parse(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/video/AvcConfig;

    move-result-object v1

    .line 28
    iget-object v3, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 29
    iget v1, v1, Landroidx/media2/exoplayer/external/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    const-string v1, "video/avc"

    goto :goto_8

    .line 30
    :pswitch_16
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    if-nez v1, :cond_4

    move-object v1, v15

    goto :goto_6

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    const-string v3, "video/mp4v-es"

    goto :goto_5

    :pswitch_17
    const-string v1, "video/mpeg2"

    goto :goto_7

    :pswitch_18
    const-string v1, "video/av01"

    goto :goto_7

    :pswitch_19
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_1a
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_7
    move-object v3, v15

    :goto_8
    const/16 v20, -0x1

    :goto_9
    const/16 v23, -0x1

    .line 31
    :goto_a
    iget-boolean v11, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    or-int/2addr v11, v6

    .line 32
    iget-boolean v12, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x2

    goto :goto_b

    :cond_5
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v11, v12

    .line 33
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 34
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v27, v7

    invoke-static/range {v16 .. v27}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    const/4 v7, 0x1

    goto/16 :goto_11

    .line 35
    :cond_6
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 36
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    if-nez v2, :cond_9

    .line 37
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    if-ne v2, v8, :cond_7

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->width:I

    :cond_7
    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 38
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-ne v2, v8, :cond_8

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->height:I

    :cond_8
    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    :cond_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    if-eq v4, v8, :cond_a

    iget v7, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    if-eq v7, v8, :cond_a

    .line 40
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->height:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->width:I

    mul-int v4, v4, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v26, v2

    goto :goto_c

    :cond_a
    const/high16 v26, -0x40800000    # -1.0f

    .line 41
    :goto_c
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    if-eqz v2, :cond_b

    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    move-result-object v2

    .line 43
    new-instance v15, Landroidx/media2/exoplayer/external/video/ColorInfo;

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    iget v7, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    iget v9, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    invoke-direct {v15, v4, v7, v9, v2}, Landroidx/media2/exoplayer/external/video/ColorInfo;-><init>(III[B)V

    :cond_b
    move-object/from16 v29, v15

    .line 44
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v4, "htc_video_rotA-000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_d

    .line 45
    :cond_c
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v4, "htc_video_rotA-090"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x5a

    goto :goto_d

    .line 46
    :cond_d
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v4, "htc_video_rotA-180"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0xb4

    goto :goto_d

    .line 47
    :cond_e
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    const-string v4, "htc_video_rotA-270"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_d

    :cond_f
    const/4 v2, -0x1

    .line 48
    :goto_d
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    if-nez v4, :cond_14

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 50
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    .line 51
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_10

    const/16 v25, 0x0

    goto :goto_f

    .line 52
    :cond_10
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_11

    const/16 v6, 0x5a

    const/16 v25, 0x5a

    goto :goto_f

    .line 53
    :cond_11
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v6, 0x43340000    # 180.0f

    .line 54
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_e

    .line 55
    :cond_12
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    const/16 v6, 0x10e

    const/16 v25, 0x10e

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v6, 0xb4

    const/16 v25, 0xb4

    goto :goto_f

    :cond_14
    move/from16 v25, v2

    .line 56
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->width:I

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->height:I

    const/high16 v23, -0x40800000    # -1.0f

    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    iget v7, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v30, v8

    .line 57
    invoke-static/range {v16 .. v30}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    const/4 v7, 0x2

    goto/16 :goto_11

    .line 58
    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 59
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v2, v1, v11, v3, v4}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    goto/16 :goto_11

    .line 60
    :cond_16
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-static {}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor;->access$300()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    const/16 v22, -0x1

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v17, v1

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v26}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    goto :goto_11

    .line 65
    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "application/pgs"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "application/dvbsubs"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    .line 68
    :cond_18
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_19
    :goto_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-object/from16 v17, v1

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .line 70
    invoke-static/range {v16 .. v23}, Landroidx/media2/exoplayer/external/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 71
    :goto_11
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->number:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 72
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outputPendingSampleMetadata()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->reset()V

    :cond_0
    return-void
.end method
