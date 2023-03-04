.class public final Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field private data:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->reset([BII)V

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method private shouldSkipByte(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    .line 1
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->data:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canReadBits(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iget v3, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v2, v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    iget v5, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    iget v5, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public readBit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBit()V

    return v0
.end method

.method public readBits(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->data:[B

    iget v5, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v6, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    .line 5
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v5, v3

    iput v5, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->data:[B

    iget v7, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 9
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->assertValidOffset()V

    return p1
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    return v0
.end method

.method public reset([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->data:[B

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 3
    iput p3, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteLimit:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBit()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBits(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iput v2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    .line 4
    iget v2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    .line 6
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    .line 7
    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->bitOffset:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    if-gt v0, p1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->assertValidOffset()V

    return-void
.end method
