.class public final Lcom/applovin/exoplayer2/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/applovin/exoplayer2/b/f$a;

.field private f:Lcom/applovin/exoplayer2/b/f$a;

.field private g:Lcom/applovin/exoplayer2/b/f$a;

.field private h:Lcom/applovin/exoplayer2/b/f$a;

.field private i:Z

.field private j:Lcom/applovin/exoplayer2/b/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->n:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/b/v;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/b/v;->a()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/w;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/w;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/w;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    new-instance v2, Lcom/applovin/exoplayer2/b/f$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/v;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/v;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    :cond_0
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->d()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/v;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->d()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/b/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    iget v3, v1, Lcom/applovin/exoplayer2/b/f$a;->c:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    iget v5, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v1, Lcom/applovin/exoplayer2/b/f$a;->b:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/v;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->c()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    return-void
.end method

.method public f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->c:F

    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->d:F

    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->e:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->f:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->g:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->h:Lcom/applovin/exoplayer2/b/f$a;

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->l:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->j:Lcom/applovin/exoplayer2/b/v;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->n:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->o:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->p:Z

    return-void
.end method
