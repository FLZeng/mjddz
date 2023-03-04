.class public final Lcom/applovin/exoplayer2/b/u;
.super Lcom/applovin/exoplayer2/b/l;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:S

.field private g:I

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/u;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/u;->d:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/u;->e:J

    iput-short p5, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->e(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    array-length v4, v3

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-direct {p0, v2, v1}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    iput v4, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    :cond_0
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->f:S

    if-le v1, v2, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method protected h()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/b/u;->a([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->b:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->e:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->d:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->e:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->g:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    array-length v0, v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    if-eq v0, v1, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->l:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->n:Z

    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->h:Z

    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->m:I

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->f:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->i:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->j:[B

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->o:J

    return-wide v0
.end method
