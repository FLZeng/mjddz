.class final Lcom/applovin/exoplayer2/common/a/p;
.super Ljava/lang/Object;


# direct methods
.method static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static a(ID)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    mul-double p1, p1, v1

    double-to-int p1, p1

    if-le p0, p1, :cond_1

    shl-int/lit8 p0, v0, 0x1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    return p0

    :cond_1
    return v0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/p;->a(I)I

    move-result p0

    return p0
.end method
