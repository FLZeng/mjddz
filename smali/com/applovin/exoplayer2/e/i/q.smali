.class public final Lcom/applovin/exoplayer2/e/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/b/r$a;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iput v6, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    iget v5, p1, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->e:I

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->d:I

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->d(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->c(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->b(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
