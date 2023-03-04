.class public final Lcom/applovin/exoplayer2/i/i/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->j:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->k:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->n:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->p:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->q:Z

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public a(F)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->o:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->k:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->c:Ljava/util/Set;

    return-void
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    return-object p0
.end method

.method public b(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->l:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->n:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->m:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->p:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->q:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->g:Z

    return v0
.end method

.method public g()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->n:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->o:F

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->p:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->q:Z

    return v0
.end method
