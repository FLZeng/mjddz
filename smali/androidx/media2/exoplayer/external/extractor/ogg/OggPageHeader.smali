.class final Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff

.field private static final TYPE_OGGS:I = 0x4f676753


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->laces:[I

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->reset()V

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v3, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    .line 7
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->revision:I

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->revision:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    .line 10
    :cond_5
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->type:I

    .line 12
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 13
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 14
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 15
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 16
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 17
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    .line 18
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 19
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    invoke-interface {p1, p2, v3, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 20
    :goto_2
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v3, p1, :cond_7

    .line 21
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->laces:[I

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    aput p2, p1, v3

    .line 22
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->laces:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    .line 23
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->revision:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->type:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 4
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 5
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 6
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    .line 9
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    return-void
.end method
