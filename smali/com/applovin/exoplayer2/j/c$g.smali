.class public final Lcom/applovin/exoplayer2/j/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/exoplayer2/j/c$c;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$g;->b:Lcom/applovin/exoplayer2/j/c$c;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    iget v4, p1, Lcom/applovin/exoplayer2/v;->q:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->q:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/applovin/exoplayer2/v;->r:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->r:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/applovin/exoplayer2/v;->s:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->s:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/applovin/exoplayer2/v;->h:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->t:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    if-eqz p4, :cond_8

    iget p4, p1, Lcom/applovin/exoplayer2/v;->q:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->u:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/applovin/exoplayer2/v;->r:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->v:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/applovin/exoplayer2/v;->s:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/applovin/exoplayer2/j/i;->w:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/applovin/exoplayer2/v;->h:I

    if-eq p4, v3, :cond_9

    iget v0, p2, Lcom/applovin/exoplayer2/j/i;->x:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$g;->c:Z

    invoke-static {p3, v2}, Lcom/applovin/exoplayer2/j/c;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    iget p3, p1, Lcom/applovin/exoplayer2/v;->h:I

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->e:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->b()I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->f:I

    const p3, 0x7fffffff

    :goto_2
    iget-object p4, p2, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_b

    iget-object p4, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object v0, p2, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p3, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$g;)I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->c:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$g;->b:Lcom/applovin/exoplayer2/j/c$c;

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/j/i;->K:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->c()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/applovin/exoplayer2/j/c$g;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/j/c$g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$g;->a(Lcom/applovin/exoplayer2/j/c$g;)I

    move-result p1

    return p1
.end method
