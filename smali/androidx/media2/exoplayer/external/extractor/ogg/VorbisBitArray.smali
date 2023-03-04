.class final Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private bitOffset:I

.field private final byteLimit:I

.field private byteOffset:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->data:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

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


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteLimit:I

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readBit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    return v0
.end method

.method public readBits(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->data:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->data:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->skipBits(I)V

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBits(I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/VorbisBitArray;->assertValidOffset()V

    return-void
.end method
