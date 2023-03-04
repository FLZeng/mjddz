.class final Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;
.super Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;
.source "FlacReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;)Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    return-object p0
.end method

.method private getFlacFrameBlockSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    .line 2
    :pswitch_1
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUtf8EncodedLong()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static verifyBitstreamType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected preparePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected readHeaders(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JLandroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;-><init>([BI)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    const/16 p2, 0x9

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 5
    aput-byte p3, p1, p2

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    .line 8
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->bitRate()I

    move-result v4

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    iget v5, p1, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->channels:I

    iget v6, p1, Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;->sampleRate:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/flac"

    .line 9
    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    iput-object p1, p4, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media2/exoplayer/external/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 11
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {p2, p0}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 12
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;->parseSeekTable(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 16
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    iput-object p1, p4, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media2/exoplayer/external/util/FlacStreamMetadata;

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    :cond_0
    return-void
.end method
