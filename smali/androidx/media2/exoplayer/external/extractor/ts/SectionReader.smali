.class public final Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_SECTION_BUFFER_LENGTH:I = 0x20

.field private static final MAX_SECTION_LENGTH:I = 0x1002

.field private static final SECTION_HEADER_LENGTH:I = 0x3


# instance fields
.field private bytesRead:I

.field private final reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

.field private final sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private sectionSyntaxIndicator:Z

.field private totalSectionLength:I

.field private waitingForPayloadStart:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_1
    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 5
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_9

    .line 8
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 11
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    invoke-virtual {p1, v4, v5, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 14
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    add-int/2addr v4, p2

    iput v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    .line 15
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    if-ne p2, v3, :cond_3

    .line 16
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 17
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 19
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_3
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 21
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    .line 22
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->capacity()I

    move-result p2

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    if-ge p2, v4, :cond_3

    .line 23
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v6, 0x1002

    .line 24
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26
    invoke-virtual {p2, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 27
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 29
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    invoke-virtual {p1, v3, v4, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 30
    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    add-int/2addr v3, p2

    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    .line 31
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    if-ne p2, v3, :cond_3

    .line 32
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    if-eqz p2, :cond_8

    .line 33
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {p2, v1, v3, v2}, Landroidx/media2/exoplayer/external/util/Util;->crc([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void

    .line 35
    :cond_7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    goto :goto_4

    .line 36
    :cond_8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 37
    :goto_4
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {p2, v3}, Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 38
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;->init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void
.end method
