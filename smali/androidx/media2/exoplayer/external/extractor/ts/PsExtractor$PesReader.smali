.class final Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PesReader"
.end annotation


# static fields
.field private static final PES_SCRATCH_SIZE:I = 0x40


# instance fields
.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private final pesPayloadReader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

.field private final pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private ptsFlag:Z

.field private seenFirstDts:Z

.field private timeUs:J

.field private final timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    return-void
.end method

.method private parseHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    return-void
.end method

.method private parseHeaderExtension()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 6
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 7
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 8
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 9
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 10
    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 12
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 13
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 14
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 15
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 16
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 17
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 18
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 19
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->timeUs:J

    :cond_1
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->parseHeader()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->parseHeaderExtension()V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->timeUs:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->packetFinished()V

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
