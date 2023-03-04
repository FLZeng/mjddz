.class final Lcom/applovin/exoplayer2/f/d;
.super Lcom/applovin/exoplayer2/c/g;


# instance fields
.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    iget v2, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/d;->b(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    :cond_4
    iget-object v0, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/d;->f:J

    return v1
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput p1, p0, Lcom/applovin/exoplayer2/f/d;->h:I

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/g;->d:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/d;->f:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
