.class final Lcom/applovin/exoplayer2/ap;
.super Lcom/applovin/exoplayer2/a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[I

.field private final g:[Lcom/applovin/exoplayer2/ba;

.field private final h:[Ljava/lang/Object;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/applovin/exoplayer2/ag;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/a;-><init>(ZLcom/applovin/exoplayer2/h/z;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    new-array v1, p2, [Lcom/applovin/exoplayer2/ba;

    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/ap;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ag;

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ag;->b()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ag;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ap;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/ap;->c:I

    iput p2, p0, Lcom/applovin/exoplayer2/ap;->d:I

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ap;->c:I

    return v0
.end method

.method protected b(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ap;->d:I

    return v0
.end method

.method protected c(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected d(I)Lcom/applovin/exoplayer2/ba;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected e(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method protected f(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
