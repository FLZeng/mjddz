.class final Lcom/applovin/exoplayer2/ae;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/p$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    move-object v5, p1

    iput-object v5, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->b:J

    move-wide v5, p4

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->c:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->d:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ae;->e:J

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ae;->f:Z

    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->g:Z

    iput-boolean v3, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/ae;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/ae;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/ae;->c:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/ae;->d:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/ae;->e:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->f:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->g:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/applovin/exoplayer2/ae;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ae;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/ae;->d:J

    iget-wide v11, v0, Lcom/applovin/exoplayer2/ae;->e:J

    iget-boolean v13, v0, Lcom/applovin/exoplayer2/ae;->f:Z

    iget-boolean v14, v0, Lcom/applovin/exoplayer2/ae;->g:Z

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ae;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/ae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ae;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->c:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->d:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->e:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ae;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->f:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->g:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->h:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ae;->i:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ae;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ae;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ae;->i:Z

    add-int/2addr v1, v0

    return v1
.end method
