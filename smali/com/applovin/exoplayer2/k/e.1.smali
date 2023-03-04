.class public abstract Lcom/applovin/exoplayer2/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/k/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/applovin/exoplayer2/k/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/k/l;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/k/aa;

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/applovin/exoplayer2/k/aa;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    :cond_0
    return-void
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/k/F;->a(Lcom/applovin/exoplayer2/k/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/applovin/exoplayer2/k/l;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/k/aa;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(Lcom/applovin/exoplayer2/k/l;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/k/aa;->b(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/k/l;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/k/aa;

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/applovin/exoplayer2/k/aa;->c(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    return-void
.end method
