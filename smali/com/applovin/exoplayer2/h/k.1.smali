.class public final Lcom/applovin/exoplayer2/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p$a;

.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/k/b;

.field private d:Lcom/applovin/exoplayer2/h/p;

.field private e:Lcom/applovin/exoplayer2/h/n;

.field private f:Lcom/applovin/exoplayer2/h/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/applovin/exoplayer2/h/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-void
.end method

.method private e(J)J
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/exoplayer2/h/k;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/applovin/exoplayer2/h/k;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/applovin/exoplayer2/h/n;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/h/n;->a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/h/k;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/h/p;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/k;->c:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/k;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->b()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/k;->f:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/n;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->e_()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/p;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->g:Lcom/applovin/exoplayer2/h/k$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/k;->h:Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, v2, v0}, Lcom/applovin/exoplayer2/h/k$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/k;->i:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/k;->d:Lcom/applovin/exoplayer2/h/p;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/k;->e:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/n;)V

    :cond_0
    return-void
.end method
