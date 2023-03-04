.class final Lcom/applovin/exoplayer2/m/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/m/a/a;
.implements Lcom/applovin/exoplayer2/m/l;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/applovin/exoplayer2/m/a/c;

.field private final c:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/m/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:I

.field private f:I

.field private g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private a([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    iget v1, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lcom/applovin/exoplayer2/m/a/h;->e:I

    :cond_0
    iput p2, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    iget p1, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/h;->g:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/m/a/f;->a([BI)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/a/g;->a(Lcom/applovin/exoplayer2/m/a/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/applovin/exoplayer2/m/a/h;->f:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/a/e;->a(I)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/a/h;->d:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->c:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/af;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->b:Lcom/applovin/exoplayer2/m/a/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/c;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/m/a/h;->e:I

    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p6, p0, Lcom/applovin/exoplayer2/m/a/h;->c:Lcom/applovin/exoplayer2/l/af;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/applovin/exoplayer2/v;->v:[B

    iget p2, p5, Lcom/applovin/exoplayer2/v;->w:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/m/a/h;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/h;->b:Lcom/applovin/exoplayer2/m/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/c;->a(J[F)V

    return-void
.end method
