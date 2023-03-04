.class final Lcom/applovin/exoplayer2/e/e/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-interface {p1, v3, v2, v4}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v6}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v9

    iput v6, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v6, v9, v11

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    if-ne v6, v5, :cond_2

    return v7

    :cond_2
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-interface {v1, v6, v7, v4}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/e/e;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long/2addr v9, v11

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v5

    iget v9, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    int-to-long v9, v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v5, v11

    if-eqz v13, :cond_a

    if-eqz v8, :cond_4

    add-long v13, v9, v5

    cmp-long v8, v13, v2

    if-ltz v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    iget v2, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    int-to-long v13, v2

    add-long v15, v9, v5

    cmp-long v3, v13, v15

    if-gez v3, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    cmp-long v8, v2, v11

    if-nez v8, :cond_5

    return v7

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/e;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-ltz v8, :cond_7

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v2, v13

    if-lez v15, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_4

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    iget v2, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/applovin/exoplayer2/e/e/e;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    return v7

    :cond_8
    int-to-long v1, v2

    cmp-long v3, v1, v15

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_a
    :goto_5
    return v7
.end method
