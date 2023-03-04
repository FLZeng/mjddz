.class public final Lcom/applovin/exoplayer2/e/i/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/exoplayer2/v;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->a:Ljava/lang/String;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->a([B)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->b(Lcom/applovin/exoplayer2/l/x;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->e(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(Lcom/applovin/exoplayer2/l/x;I)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/x;->a([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->b()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->d(Lcom/applovin/exoplayer2/l/x;)I

    move-result v5

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/exoplayer2/l/x;->a([BII)V

    new-instance v2, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->t:I

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->r:I

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->f:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->f:Lcom/applovin/exoplayer2/v;

    const-wide/32 v4, 0x3d090000

    iget v6, v2, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->s:J

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v4, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->d(Lcom/applovin/exoplayer2/l/x;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->c(Lcom/applovin/exoplayer2/l/x;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/exoplayer2/l/x;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :goto_2
    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->u:Ljava/lang/String;

    iget v2, v1, Lcom/applovin/exoplayer2/b/a$a;->a:I

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->r:I

    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->b:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->t:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private static f(Lcom/applovin/exoplayer2/l/x;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(Lcom/applovin/exoplayer2/l/x;)V

    :goto_1
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(I)V

    :cond_3
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->j:I

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
