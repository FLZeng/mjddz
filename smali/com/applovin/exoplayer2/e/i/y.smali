.class public final Lcom/applovin/exoplayer2/e/i/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/x;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_2
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    if-ge p2, v3, :cond_3

    const/16 p2, 0x1002

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    if-ne p2, v3, :cond_3

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/y;->e:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    add-int/lit8 v3, v3, -0x4

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    :goto_5
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, v3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/y;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method
