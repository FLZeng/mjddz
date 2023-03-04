.class public Lcom/applovin/exoplayer2/h/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/w$b;,
        Lcom/applovin/exoplayer2/h/w$a;,
        Lcom/applovin/exoplayer2/h/w$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/exoplayer2/h/v;

.field private final b:Lcom/applovin/exoplayer2/h/w$a;

.field private final c:Lcom/applovin/exoplayer2/h/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/h/ab<",
            "Lcom/applovin/exoplayer2/h/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/d/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/applovin/exoplayer2/d/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/applovin/exoplayer2/h/w$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/applovin/exoplayer2/d/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/exoplayer2/e/x$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/d/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->f:Landroid/os/Looper;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    new-instance p2, Lcom/applovin/exoplayer2/h/v;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/h/v;-><init>(Lcom/applovin/exoplayer2/k/b;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    new-instance p1, Lcom/applovin/exoplayer2/h/w$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/w$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    new-instance p1, Lcom/applovin/exoplayer2/h/ab;

    sget-object p2, Lcom/applovin/exoplayer2/h/N;->a:Lcom/applovin/exoplayer2/h/N;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/h/ab;-><init>(Lcom/applovin/exoplayer2/l/h;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->y:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_4

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    return p1
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/exoplayer2/c/g;->c:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/c/a;->a_(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->f()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/h/ab;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p4, p4, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->c(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide p3, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/exoplayer2/h/w$a;->a:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/exoplayer2/h/w$a;->c:Lcom/applovin/exoplayer2/e/x$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/h/w;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/d/h;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/d/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/w;-><init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/exoplayer2/e/x$a;)V
    .locals 8
    .param p7    # Lcom/applovin/exoplayer2/e/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/d/h;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/applovin/exoplayer2/d/h$a;->b:Lcom/applovin/exoplayer2/d/h$a;

    :goto_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->c()I

    move-result p3

    new-instance p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p5, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/applovin/exoplayer2/v;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/exoplayer2/h/w$b;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/h$a;Lcom/applovin/exoplayer2/h/w$1;)V

    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/h/ab;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    if-ne p1, p2, :cond_6

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/applovin/exoplayer2/e/x$a;

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    invoke-static {v3, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    invoke-static {v3, v2, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    invoke-static {v3, v2, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    invoke-static {v3, v2, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v3, v2, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    invoke-static {v3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    iput-object p6, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    iput-object p7, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    iput v2, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/w$b;->b:Lcom/applovin/exoplayer2/d/h$a;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/h$a;->release()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    :goto_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/d/h;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->f:Landroid/os/Looper;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/exoplayer2/d/h;->b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    iput-object p1, p2, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_5
    return-void
.end method

.method private b(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->c()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget v4, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    iget v5, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/h/w;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ab;->c(I)V

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    :goto_0
    move v5, p4

    iget v4, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$b;)V

    return-void
.end method

.method private declared-synchronized b(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->i()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/w;->c(J)I

    move-result p1

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/w;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(J)I
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized c(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->E:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->b(I)V

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/D;->a(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/exoplayer2/k/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    :cond_4
    return p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->a(Z)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->n()V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    return-void
.end method

.method public a(JIIILcom/applovin/exoplayer2/e/x$a;)V
    .locals 11
    .param p6    # Lcom/applovin/exoplayer2/e/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/exoplayer2/h/w;->B:Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lcom/applovin/exoplayer2/h/w;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/applovin/exoplayer2/h/w;->y:Z

    :cond_3
    iget-wide v4, v8, Lcom/applovin/exoplayer2/h/w;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/applovin/exoplayer2/h/w;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/applovin/exoplayer2/h/w;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->F:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/applovin/exoplayer2/h/w;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/h/w;->b(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/applovin/exoplayer2/h/w;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->c()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/w;->a(JIJILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/w;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(J)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/w$c;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/h/w$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->g:Lcom/applovin/exoplayer2/h/w$c;

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/D;->a(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/l/y;II)V
    .locals 0

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/w;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->A:Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->B:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->g:Lcom/applovin/exoplayer2/h/w$c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/w$c;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/ab;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->B:Lcom/applovin/exoplayer2/v;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->l()V

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/exoplayer2/v;->p:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->a(Z)V

    return-void
.end method

.method public declared-synchronized b(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->c(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->k()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->n()V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Lcom/applovin/exoplayer2/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v;->a(J)V

    return-void
.end method
