.class public final Lcom/applovin/exoplayer2/l/x;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iput p2, p0, Lcom/applovin/exoplayer2/l/x;->d:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->d:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/x;->b([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v1

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v0, v4

    sub-int/2addr v5, v0

    or-int/2addr v3, v5

    iget-object v5, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v6, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v1, p2, v1

    ushr-int v3, p1, v1

    aget-byte v7, v5, v6

    shl-int/2addr v3, v4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v0

    :goto_0
    if-le v1, v2, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v1, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v1, v1, -0x8

    move v6, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    aget-byte v4, v3, v6

    shl-int v5, v0, v2

    sub-int/2addr v5, v0

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    aget-byte v0, v3, v6

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    iput p2, p0, Lcom/applovin/exoplayer2/l/x;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v4, v3, v4

    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    aget-byte v4, p1, p2

    iget v6, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v3, v3, v6

    and-int/2addr v1, v3

    sub-int/2addr v2, v5

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    iget p3, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_2

    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    iput p3, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    iget-object p3, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr p3, v4

    aget-byte v4, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, p3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    iget p1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public b([BII)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    return v0
.end method

.method public c(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return p1
.end method

.method public d(I)J
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->d()V

    return v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->c:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->b:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->g()V

    return-void
.end method
