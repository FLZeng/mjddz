.class public abstract Lcom/applovin/exoplayer2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ar;
.implements Lcom/applovin/exoplayer2/as;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/exoplayer2/w;

.field private c:Lcom/applovin/exoplayer2/at;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/applovin/exoplayer2/h/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:[Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e;->a:I

    new-instance p1, Lcom/applovin/exoplayer2/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e;->a:I

    return v0
.end method

.method protected final a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    iget-wide v0, p2, Lcom/applovin/exoplayer2/v;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/exoplayer2/v;->p:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e;->h:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;
    .locals 9
    .param p2    # Lcom/applovin/exoplayer2/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/Ca;->b(I)I

    move-result v1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->l:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->w()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/exoplayer2/v;IZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/Ba;->a(Lcom/applovin/exoplayer2/ar;FF)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/e;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->i:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->j:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/applovin/exoplayer2/e;->c:Lcom/applovin/exoplayer2/at;

    iput v1, v7, Lcom/applovin/exoplayer2/e;->e:I

    iput-wide v8, v7, Lcom/applovin/exoplayer2/e;->i:J

    move/from16 v0, p7

    invoke-virtual {p0, v10, v0}, Lcom/applovin/exoplayer2/e;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    invoke-virtual {p0, v8, v9, v10}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e;->j:J

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;JJ)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/applovin/exoplayer2/as;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/applovin/exoplayer2/l/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d_()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->p()V

    return-void
.end method

.method public final f()Lcom/applovin/exoplayer2/h/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->j:J

    return-wide v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    return v0
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->c()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput v1, p0, Lcom/applovin/exoplayer2/e;->e:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->q()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    iput v2, p0, Lcom/applovin/exoplayer2/e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e;->k:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->r()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->s()V

    return-void
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected final t()Lcom/applovin/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->b:Lcom/applovin/exoplayer2/w;

    return-object v0
.end method

.method protected final u()[Lcom/applovin/exoplayer2/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->g:[Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lcom/applovin/exoplayer2/v;

    return-object v0
.end method

.method protected final v()Lcom/applovin/exoplayer2/at;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->c:Lcom/applovin/exoplayer2/at;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/at;

    return-object v0
.end method

.method protected final w()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e;->d:I

    return v0
.end method

.method protected final x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->f:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->b()Z

    move-result v0

    :goto_0
    return v0
.end method
