.class public final Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

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
        Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_PACKET_SIZE:I = 0x800

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final NUM_FRAMES_FOR_AVERAGE_FRAME_SIZE:I = 0x3e8


# instance fields
.field private averageFrameSize:I

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstFramePosition:J

.field private firstSampleTimestampUs:J

.field private final flags:I

.field private hasCalculatedAverageFrameSize:Z

.field private hasOutputSeekMap:Z

.field private final packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final scratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->flags:I

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;-><init>(Z)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->firstFramePosition:J

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    return-void
.end method

.method private calculateAverageFrameSize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->peekId3Header(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_2
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 8
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 9
    invoke-static {v5}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 12
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5, v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_6
    iput-boolean v7, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    .line 15
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    .line 17
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    goto :goto_1

    .line 18
    :cond_8
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    .line 19
    :goto_1
    iput-boolean v7, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->hasCalculatedAverageFrameSize:Z

    return-void
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
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->getBitrateFromFrameSize(IJ)I

    move-result v8

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->firstFramePosition:J

    iget v9, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/media2/exoplayer/external/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-object v0
.end method

.method static final synthetic lambda$static$0$AdtsExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(JZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->averageFrameSize:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    .line 4
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-static {p4}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->getSampleDurationUs()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->getConstantBitrateSeekMap(J)Landroidx/media2/exoplayer/external/extractor/SeekMap;

    move-result-object p1

    invoke-interface {p4, p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    invoke-direct {p1, v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p4, p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 9
    :goto_1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->hasOutputSeekMap:Z

    return-void
.end method

.method private peekId3Header(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 5
    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 6
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->firstFramePosition:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->firstFramePosition:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->flags:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->calculateAverageFrameSize(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    .line 4
    :cond_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->maybeOutputSeekMap(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 6
    :cond_3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 8
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->startedPacket:Z

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->packetStarted(JI)V

    .line 10
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->reader:Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->seek()V

    .line 3
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->peekId3Header(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 5
    invoke-static {v5}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p1, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v1, v6}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 10
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsExtractor;->scratchBits:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 11
    invoke-interface {p1, v6}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method
