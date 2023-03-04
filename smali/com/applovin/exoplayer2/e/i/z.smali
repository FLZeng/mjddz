.class public final Lcom/applovin/exoplayer2/e/i/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/z;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/exoplayer2/l/y;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/e/b;->a(JLcom/applovin/exoplayer2/l/y;[Lcom/applovin/exoplayer2/e/x;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/z;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/v;

    iget-object v4, v3, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->d:I

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->b(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->D:I

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/v$a;->p(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    iget-object v3, v3, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/z;->b:[Lcom/applovin/exoplayer2/e/x;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
