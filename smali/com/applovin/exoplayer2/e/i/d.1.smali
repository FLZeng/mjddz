.class public final Lcom/applovin/exoplayer2/e/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/x;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/exoplayer2/e/x;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/exoplayer2/v;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

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
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    return v3

    :cond_6
    return v1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    iget v4, v1, Lcom/applovin/exoplayer2/v;->y:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    iget v4, v1, Lcom/applovin/exoplayer2/v;->z:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/c$a;->d:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lcom/applovin/exoplayer2/b/c$a;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/d;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    if-ne v0, v6, :cond_0

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/d;->c()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/d;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
