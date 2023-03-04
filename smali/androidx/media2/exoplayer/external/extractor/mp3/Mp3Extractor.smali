.class public final Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

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
        Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;,
        Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x2

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_SNIFF_BYTES:I = 0x4000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private firstSamplePosition:J

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

.field private final id3Peeker:Landroidx/media2/exoplayer/external/extractor/Id3Peeker;

.field private metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$$Lambda$1;->$instance:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->flags:I

    .line 5
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media2/exoplayer/external/extractor/Id3Peeker;

    return-void
.end method

.method private getConstantBitrateSeeker(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->populateHeader(ILandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;)Z

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/exoplayer/external/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;)V

    return-object v0
.end method

.method private static getSeekFrameHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static final synthetic lambda$static$0$Mp3Extractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static final synthetic lambda$static$1$Mp3Extractor(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static maybeHandleSeekMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;J)Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    invoke-static {p1, p2, v2}, Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;->create(JLandroidx/media2/exoplayer/external/metadata/id3/MlltFrame;)Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private maybeReadSeekFrame(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    invoke-direct {v5, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    .line 2
    iget-object v0, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->version:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->channels:I

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->channels:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 6
    :goto_0
    invoke-static {v5, v7}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/extractor/mp3/VbriSeeker;->create(JJLandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/mp3/VbriSeeker;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/extractor/mp3/XingSeeker;->create(JJLandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/extractor/mp3/XingSeeker;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 16
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private peekEndOfStreamOrHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;->getDataEndPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 6
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-static {v0, v4}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->populateHeader(ILandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;)Z

    .line 9
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 11
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v8, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 16
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {v0, p1, v4, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 19
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-lez p1, :cond_6

    return v3

    .line 20
    :cond_6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget v2, p1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 21
    iget-object v6, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v9, 0x1

    iget v10, p1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->frameSize:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 22
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget p1, p1, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 23
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return v3
.end method

.method private synchronize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->REQUIRED_ID3_FRAME_PREDICATE:Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;

    .line 5
    :goto_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->id3Peeker:Landroidx/media2/exoplayer/external/extractor/Id3Peeker;

    invoke-virtual {v2, p1, v1}, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->peekId3Data(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)Z

    .line 8
    :cond_3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 9
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v2, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_7
    iget-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v7, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 13
    iget-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 14
    invoke-static {v7, v8, v9}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 15
    :cond_8
    invoke-static {v7}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 16
    :cond_a
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 17
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v2, v4, v1

    .line 18
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_4

    .line 19
    :cond_c
    invoke-interface {p1, v5}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    .line 20
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    invoke-static {v7, v1}, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->populateHeader(ILandroidx/media2/exoplayer/external/extractor/MpegAudioHeader;)Z

    move v1, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v2, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    .line 21
    invoke-interface {p1, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_6

    .line 22
    :cond_f
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 23
    :goto_6
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 24
    invoke-interface {p1, v8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_3
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    if-nez v2, :cond_6

    .line 4
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v2

    .line 5
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->maybeHandleSeekMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;J)Landroidx/media2/exoplayer/external/extractor/mp3/MlltSeeker;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iput-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    .line 8
    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    .line 11
    :cond_4
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->seeker:Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {v2, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 12
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeader:Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;

    iget-object v5, v4, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->channels:I

    iget v10, v4, Landroidx/media2/exoplayer/external/extractor/MpegAudioHeader;->sampleRate:I

    const/4 v11, -0x1

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    iget v12, v4, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->encoderDelay:I

    iget v13, v4, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->encoderPadding:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    :goto_2
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 14
    invoke-static/range {v3 .. v17}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    goto :goto_3

    .line 17
    :cond_6
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    .line 19
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    sub-long/2addr v4, v2

    long-to-int v2, v4

    .line 20
    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result v1

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/mp3/Mp3Extractor;->synchronize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method
