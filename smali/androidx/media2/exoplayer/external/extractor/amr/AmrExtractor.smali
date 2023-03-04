.class public final Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_FRAME_SIZE_BYTES:I

.field private static final NUM_SAME_SIZE_CONSTANT_BIT_RATE_THRESHOLD:I = 0x14

.field private static final SAMPLE_RATE_NB:I = 0x1f40

.field private static final SAMPLE_RATE_WB:I = 0x3e80

.field private static final SAMPLE_TIME_PER_FRAME_US:I = 0x4e20

.field private static final amrSignatureNb:[B

.field private static final amrSignatureWb:[B

.field private static final frameSizeBytesByTypeNb:[I

.field private static final frameSizeBytesByTypeWb:[I


# instance fields
.field private currentSampleBytesRemaining:I

.field private currentSampleSize:I

.field private currentSampleTimeUs:J

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private firstSampleSize:I

.field private final flags:I

.field private hasOutputFormat:Z

.field private hasOutputSeekMap:Z

.field private isWideBand:Z

.field private numSamplesWithSameSize:I

.field private final scratch:[B

.field private seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timeOffsetUs:J

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    const-string v0, "#!AMR\n"

    .line 4
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    const-string v0, "#!AMR-WB\n"

    .line 5
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 6
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->flags:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->scratch:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    return-void
.end method

.method static amrSignatureNb()[B
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method static amrSignatureWb()[B
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method static frameSizeBytesByTypeNb(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    aget p0, v0, p0

    return p0
.end method

.method static frameSizeBytesByTypeWb(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    aget p0, v0, p0

    return p0
.end method

.method private static getBitrateFromFrameSize(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private getConstantBitrateSeekMap(J)Landroidx/media2/exoplayer/external/extractor/SeekMap;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->getBitrateFromFrameSize(IJ)I

    move-result v8

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSamplePosition:J

    iget v9, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-object v0
.end method

.method private getFrameSizeInBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isValidFrameType(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    .line 3
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private isNarrowBandValidFrameType(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidFrameType(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBandValidFrameType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isNarrowBandValidFrameType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isWideBandValidFrameType(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static final synthetic lambda$static$0$AmrExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputFormat()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v0, "audio/3gpp"

    :goto_0
    move-object v2, v0

    .line 4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f40

    const/16 v7, 0x1f40

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    :cond_2
    return-void
.end method

.method private maybeOutputSeekMap(JI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->getConstantBitrateSeekMap(J)Landroidx/media2/exoplayer/external/extractor/SeekMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 6
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 9
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->hasOutputSeekMap:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private peekAmrSignature(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    array-length v0, p2

    new-array v0, v0, [B

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 4
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private peekNextSampleSize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->scratch:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->scratch:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->getFrameSizeInBytes(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readAmrHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->peekAmrSignature(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 3
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    return v2

    .line 4
    :cond_0
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->peekAmrSignature(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 6
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    return v2

    :cond_1
    return v1
.end method

.method private readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->peekNextSampleSize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 4
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSamplePosition:J

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->firstSampleSize:I

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->numSamplesWithSameSize:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 12
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->timeOffsetUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 14
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    return v0
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

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
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->maybeOutputFormat()V

    .line 5
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result p2

    .line 6
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->maybeOutputSeekMap(JI)V

    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleSize:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    instance-of v1, v0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->timeOffsetUs:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->timeOffsetUs:J

    :goto_0
    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/amr/AmrExtractor;->readAmrHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
