.class public final Lcom/applovin/exoplayer2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/v$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Lcom/applovin/exoplayer2/v;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field private H:I

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lcom/applovin/exoplayer2/d/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:I

.field public final x:Lcom/applovin/exoplayer2/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    sget-object v0, Lcom/applovin/exoplayer2/xa;->a:Lcom/applovin/exoplayer2/xa;

    sput-object v0, Lcom/applovin/exoplayer2/v;->F:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->d(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->d:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->e(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->e:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->f(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->f:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->g(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->g:I

    iget v0, p0, Lcom/applovin/exoplayer2/v;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/v;->f:I

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/v;->h:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->l(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->m:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->o(Lcom/applovin/exoplayer2/v$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/v;->p:J

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->p(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->q:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->q(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->r(Lcom/applovin/exoplayer2/v$a;)F

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->s:F

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/v;->t:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/applovin/exoplayer2/v;->u:F

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->u(Lcom/applovin/exoplayer2/v$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->v:[B

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->v(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->w:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->x(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->y(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->z:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->z(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->A:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/applovin/exoplayer2/v;->B:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v2

    :goto_5
    iput v2, p0, Lcom/applovin/exoplayer2/v;->C:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->C(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->D:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result p1

    :goto_6
    iput p1, p0, Lcom/applovin/exoplayer2/v;->E:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
    .locals 5

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/c;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v3, v3, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->d:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->b(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->e:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->c(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->f:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->g:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->e(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->e(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->m:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/v;->p:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->s:F

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->t:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->i(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->u:F

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->j(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/exoplayer2/m/b;->e:Lcom/applovin/exoplayer2/g$a;

    const/16 v3, 0x16

    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/m/b;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->z:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->A:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->B:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->n(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->C:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->o(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->D:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->p(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->G:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->E:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/v$a;->q(I)Lcom/applovin/exoplayer2/v$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/v;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/v$a;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V

    return-object v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
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

    if-eqz p1, :cond_4

    const-class v2, Lcom/applovin/exoplayer2/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/v;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->H:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/applovin/exoplayer2/v;->H:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/v;->d:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->e:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->f:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->g:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->m:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/v;->p:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/v;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->q:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->r:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->t:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->w:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->y:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->z:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->A:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->B:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->C:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->D:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->E:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->s:F

    iget v3, p1, Lcom/applovin/exoplayer2/v;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->u:F

    iget v3, p1, Lcom/applovin/exoplayer2/v;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->v:[B

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/v;->H:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/g/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/exoplayer2/v;->p:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/exoplayer2/v;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/v;->H:I

    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/v;->H:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/v;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
