.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/e/c/c;

.field private g:Lcom/applovin/exoplayer2/e/j;

.field private h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/applovin/exoplayer2/e/c/a;

.field private q:Lcom/applovin/exoplayer2/e/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/c/f;->a:Lcom/applovin/exoplayer2/e/c/f;

    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    :cond_0
    return-void
.end method

.method private b()J
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    :goto_0
    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    if-nez v2, :cond_4

    new-instance v2, Lcom/applovin/exoplayer2/e/c/e;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v4, v1, p1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/j;->a()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v3
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return v1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->p:Lcom/applovin/exoplayer2/e/c/a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    :cond_0
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->a()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->q:Lcom/applovin/exoplayer2/e/c/e;

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->l:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    new-instance v2, Lcom/applovin/exoplayer2/e/t;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->c()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->b()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->o:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->f:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->n:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->j:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    return p1
.end method

.method public static synthetic e()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->e:Lcom/applovin/exoplayer2/l/y;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->e(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->d(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->c(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/c/b;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->h:I

    :goto_0
    iput p3, p0, Lcom/applovin/exoplayer2/e/c/b;->k:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->g:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
