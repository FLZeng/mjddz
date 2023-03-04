.class public final Lcom/applovin/exoplayer2/e/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/z;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/applovin/exoplayer2/e/i/r;

.field private final e:Lcom/applovin/exoplayer2/e/i/r;

.field private final f:Lcom/applovin/exoplayer2/e/i/r;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/exoplayer2/e/x;

.field private k:Lcom/applovin/exoplayer2/e/i/m$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->a:Lcom/applovin/exoplayer2/e/i/z;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m;->b:Z

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->h:[Z

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private a(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/v;->a([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v4, v3, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v3, v3, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v4, v1, v3}, Lcom/applovin/exoplayer2/l/v;->b([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v1

    iget v3, v2, Lcom/applovin/exoplayer2/l/v$b;->a:I

    iget v4, v2, Lcom/applovin/exoplayer2/l/v$b;->b:I

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->c:I

    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/e;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/m;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->e:I

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->f:I

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->g:F

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/v;->a([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/v;->b([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, p4, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget p4, p4, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v0, p4}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result p4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->a:Lcom/applovin/exoplayer2/e/i/z;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->a([BII)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->h:[Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->d:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->e:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->b()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->n:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/m$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m;->b:Z

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/m$a;-><init>(Lcom/applovin/exoplayer2/e/x;ZZ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->k:Lcom/applovin/exoplayer2/e/i/m$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->a:Lcom/applovin/exoplayer2/e/i/z;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 14

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m;->c()V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->j:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/m;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/v;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/e/i/m;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/applovin/exoplayer2/e/i/m;->a(JIIJ)V

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/i/m;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/m;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
