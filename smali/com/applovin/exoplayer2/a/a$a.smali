.class final Lcom/applovin/exoplayer2/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ba$a;

.field private b:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/h/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/applovin/exoplayer2/h/p$a;

.field private f:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ba$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/a/a$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 10
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/an;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->F()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/ba$a;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->L()I

    move-result v7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->M()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->L()I

    move-result v7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->M()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)V
    .locals 3

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->b()Lcom/applovin/exoplayer2/common/a/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/s;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u$a;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u$a<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/u$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {p3, p2}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/ba;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/o;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/o;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/h/o;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/applovin/exoplayer2/h/o;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ba;

    return-object p1
.end method

.method public a()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/an;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/an;)V
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/an;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/p$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/h/p$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    iget-object p2, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p3, p1, p2, v0}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    :cond_1
    invoke-interface {p3}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/an;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method public c()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public d()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/x;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/h/p$a;

    :goto_0
    return-object v0
.end method
