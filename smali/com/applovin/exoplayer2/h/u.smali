.class public final Lcom/applovin/exoplayer2/h/u;
.super Lcom/applovin/exoplayer2/h/a;

# interfaces
.implements Lcom/applovin/exoplayer2/h/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ab;

.field private final b:Lcom/applovin/exoplayer2/ab$f;

.field private final c:Lcom/applovin/exoplayer2/k/i$a;

.field private final d:Lcom/applovin/exoplayer2/h/s$a;

.field private final e:Lcom/applovin/exoplayer2/d/h;

.field private final f:Lcom/applovin/exoplayer2/k/v;

.field private final g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ab$f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u;->c:Lcom/applovin/exoplayer2/k/i$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/u;->d:Lcom/applovin/exoplayer2/h/s$a;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/u;->f:Lcom/applovin/exoplayer2/k/v;

    iput p6, p0, Lcom/applovin/exoplayer2/h/u;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;I)V

    return-void
.end method

.method private f()V
    .locals 9

    new-instance v8, Lcom/applovin/exoplayer2/h/aa;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/aa;-><init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/h/u$1;

    invoke-direct {v0, p0, v8}, Lcom/applovin/exoplayer2/h/u$1;-><init>(Lcom/applovin/exoplayer2/h/u;Lcom/applovin/exoplayer2/ba;)V

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method


# virtual methods
.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/u;->i:J

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/h/u;->j:Z

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/h/u;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/u;->h:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->f()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/h/t;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/t;->g()V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/k/aa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u;->l:Lcom/applovin/exoplayer2/k/aa;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/h;->a()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/u;->f()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->c:Lcom/applovin/exoplayer2/k/i$a;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i$a;->a()Lcom/applovin/exoplayer2/k/i;

    move-result-object v2

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->l:Lcom/applovin/exoplayer2/k/aa;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    new-instance v13, Lcom/applovin/exoplayer2/h/t;

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->d:Lcom/applovin/exoplayer2/h/s$a;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s$a;->createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/exoplayer2/h/u;->f:Lcom/applovin/exoplayer2/k/v;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/a;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/exoplayer2/h/u;->b:Lcom/applovin/exoplayer2/ab$f;

    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/exoplayer2/h/u;->g:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/h/t;-><init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->e:Lcom/applovin/exoplayer2/d/h;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/h;->b()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()Lcom/applovin/exoplayer2/ab;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u;->a:Lcom/applovin/exoplayer2/ab;

    return-object v0
.end method
