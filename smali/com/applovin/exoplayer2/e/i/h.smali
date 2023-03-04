.class public final Lcom/applovin/exoplayer2/e/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/applovin/exoplayer2/v;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/o;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->b([B)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    if-ne v0, v7, :cond_0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/h;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    :cond_1
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/h;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/h;->c()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/h;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
