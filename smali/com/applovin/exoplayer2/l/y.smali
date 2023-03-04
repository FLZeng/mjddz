.class public final Lcom/applovin/exoplayer2/l/y;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    return-void
.end method


# virtual methods
.method public A()D
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->a(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    aget-byte v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :cond_5
    return-object v1
.end method

.method public D()J
    .locals 12

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    :cond_2
    return-object p1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 2

    iget-object v0, p1, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iput p2, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    return-void
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/y;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()C
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/ai;->a([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public k()S
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public l()S
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public m()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public o()J
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public p()J
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public s()J
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public t()J
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public u()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/y;->a:[B

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/l/y;->b:I

    return v0
.end method

.method public v()I
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public w()I
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x()I
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y()J
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public z()F
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method
