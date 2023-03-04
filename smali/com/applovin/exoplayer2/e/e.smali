.class public final Lcom/applovin/exoplayer2/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/exoplayer2/k/g;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/g;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->b:Lcom/applovin/exoplayer2/k/g;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->b:Lcom/applovin/exoplayer2/k/g;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private d(I)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->f(I)V

    return p1
.end method

.method private e([BII)I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->f(I)V

    return p3
.end method

.method private f(I)V
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v2, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    new-array v1, v2, [B

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->e([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->e(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e;->e([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/e;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->a(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e;->d(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/e;->b(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/e/e;->d(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/e;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/applovin/exoplayer2/e/e;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e;->e:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/e/e;->f:I

    return p3
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/e/e;->b(IZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e;->c:J

    return-wide v0
.end method

.method public d([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e;->b([BIIZ)Z

    return-void
.end method
