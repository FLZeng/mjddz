.class public final Landroidx/media2/exoplayer/external/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x9

.field private static final MAX_HEADER_EXTENSION_SIZE:I = 0xa

.field private static final PES_SCRATCH_SIZE:I = 0xa

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_BODY:I = 0x3

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_HEADER_EXTENSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PesReader"


# instance fields
.field private bytesRead:I

.field private dataAlignmentIndicator:Z

.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private payloadSize:I

.field private final pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private ptsFlag:Z

.field private final reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

.field private seenFirstDts:Z

.field private state:I

.field private timeUs:J

.field private timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->state:I

    return-void
.end method

.method private continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    invoke-virtual {p1, p2, v2, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 4
    :goto_0
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private parseHeader()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/16 v3, 0x29

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 7
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 8
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 10
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->ptsFlag:Z

    .line 11
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->dtsFlag:Z

    .line 12
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 13
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->extendedHeaderLength:I

    if-nez v0, :cond_1

    .line 14
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    .line 15
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->extendedHeaderLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    :goto_0
    return v3
.end method

.method private parseHeaderExtension()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->timeUs:J

    .line 3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->ptsFlag:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 7
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 9
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 11
    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->seenFirstDts:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->dtsFlag:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 13
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 15
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 17
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 19
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 20
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->seenFirstDts:Z

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->timeUs:J

    :cond_1
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->state:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->state:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    if-eq v0, v1, :cond_0

    const/16 v6, 0x3b

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->packetFinished()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 6
    invoke-static {v5, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->setState(I)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_d

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->state:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 10
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 11
    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 12
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 13
    :cond_6
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {v5, p1}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 14
    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 15
    iput v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    .line 16
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->payloadSize:I

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 18
    invoke-direct {p0, v4}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->setState(I)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 20
    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->extendedHeaderLength:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v6, v0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 22
    invoke-direct {p0, p1, v0, v6}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->parseHeaderExtension()V

    .line 24
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->timeUs:J

    invoke-interface {v0, v5, v6, p2}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 26
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->setState(I)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->pesScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->parseHeader()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->setState(I)V

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->state:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->bytesRead:I

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->seenFirstDts:Z

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/PesReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
