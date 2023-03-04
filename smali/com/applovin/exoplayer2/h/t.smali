.class final Lcom/applovin/exoplayer2/h/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/w$c;
.implements Lcom/applovin/exoplayer2/k/w$a;
.implements Lcom/applovin/exoplayer2/k/w$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/t$d;,
        Lcom/applovin/exoplayer2/h/t$e;,
        Lcom/applovin/exoplayer2/h/t$a;,
        Lcom/applovin/exoplayer2/h/t$c;,
        Lcom/applovin/exoplayer2/h/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/e/j;",
        "Lcom/applovin/exoplayer2/h/n;",
        "Lcom/applovin/exoplayer2/h/w$c;",
        "Lcom/applovin/exoplayer2/k/w$a<",
        "Lcom/applovin/exoplayer2/h/t$a;",
        ">;",
        "Lcom/applovin/exoplayer2/k/w$e;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/applovin/exoplayer2/v;


# instance fields
.field private A:Lcom/applovin/exoplayer2/h/t$e;

.field private B:Lcom/applovin/exoplayer2/e/v;

.field private C:J

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/applovin/exoplayer2/k/i;

.field private final f:Lcom/applovin/exoplayer2/d/h;

.field private final g:Lcom/applovin/exoplayer2/k/v;

.field private final h:Lcom/applovin/exoplayer2/h/q$a;

.field private final i:Lcom/applovin/exoplayer2/d/g$a;

.field private final j:Lcom/applovin/exoplayer2/h/t$b;

.field private final k:Lcom/applovin/exoplayer2/k/b;

.field private final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:J

.field private final n:Lcom/applovin/exoplayer2/k/w;

.field private final o:Lcom/applovin/exoplayer2/h/s;

.field private final p:Lcom/applovin/exoplayer2/l/g;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:Lcom/applovin/exoplayer2/h/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/applovin/exoplayer2/g/d/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:[Lcom/applovin/exoplayer2/h/w;

.field private w:[Lcom/applovin/exoplayer2/h/t$d;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->t()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/t;->b:Ljava/util/Map;

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/t;->c:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->e:Lcom/applovin/exoplayer2/k/i;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t;->f:Lcom/applovin/exoplayer2/d/h;

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t;->i:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    iput-object p7, p0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p8, p0, Lcom/applovin/exoplayer2/h/t;->j:Lcom/applovin/exoplayer2/h/t$b;

    iput-object p9, p0, Lcom/applovin/exoplayer2/h/t;->k:Lcom/applovin/exoplayer2/k/b;

    iput-object p10, p0, Lcom/applovin/exoplayer2/h/t;->l:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->m:J

    new-instance p1, Lcom/applovin/exoplayer2/k/w;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/k/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/t;->o:Lcom/applovin/exoplayer2/h/s;

    new-instance p1, Lcom/applovin/exoplayer2/l/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    new-instance p1, Lcom/applovin/exoplayer2/h/J;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/J;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/exoplayer2/h/K;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/K;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->r:Ljava/lang/Runnable;

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    new-array p1, p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/t$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->k:Lcom/applovin/exoplayer2/k/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->f:Lcom/applovin/exoplayer2/d/h;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/t;->i:Lcom/applovin/exoplayer2/d/g$a;

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$c;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/exoplayer2/h/t$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object v2, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->m:J

    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/v;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->I:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->D:Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->D:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->j:Lcom/applovin/exoplayer2/h/t$b;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->C:J

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->D:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->n()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 10

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ad;->a(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v0, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    invoke-virtual/range {v3 .. v9}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->u()V

    return-void
.end method

.method static synthetic k()Lcom/applovin/exoplayer2/v;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h/t;->c:Lcom/applovin/exoplayer2/v;

    return-object v0
.end method

.method static synthetic l()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h/t;->b:Ljava/util/Map;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->O:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->g()Lcom/applovin/exoplayer2/v;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->b()Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    new-array v1, v0, [Lcom/applovin/exoplayer2/h/ac;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/w;->g()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/applovin/exoplayer2/v;

    iget-object v7, v6, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->u:Lcom/applovin/exoplayer2/g/d/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->w:[Lcom/applovin/exoplayer2/h/t$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/applovin/exoplayer2/h/t$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    if-nez v9, :cond_6

    new-instance v9, Lcom/applovin/exoplayer2/g/a;

    new-array v10, v5, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/g/a;->a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/applovin/exoplayer2/v;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/applovin/exoplayer2/v;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/applovin/exoplayer2/g/d/b;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->a:I

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v$a;->d(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->f:Lcom/applovin/exoplayer2/d/h;

    invoke-interface {v7, v6}, Lcom/applovin/exoplayer2/d/h;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v6

    new-instance v7, Lcom/applovin/exoplayer2/h/ac;

    new-array v5, v5, [Lcom/applovin/exoplayer2/v;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/h/t$e;

    new-instance v2, Lcom/applovin/exoplayer2/h/ad;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/h/t$e;-><init>(Lcom/applovin/exoplayer2/h/ad;[Z)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private o()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/applovin/exoplayer2/h/t$a;

    iget-object v2, v7, Lcom/applovin/exoplayer2/h/t;->d:Landroid/net/Uri;

    iget-object v3, v7, Lcom/applovin/exoplayer2/h/t;->e:Lcom/applovin/exoplayer2/k/i;

    iget-object v4, v7, Lcom/applovin/exoplayer2/h/t;->o:Lcom/applovin/exoplayer2/h/s;

    iget-object v6, v7, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/t$a;-><init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V

    iget-boolean v0, v7, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-wide v0, v7, Lcom/applovin/exoplayer2/h/t;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->K:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/applovin/exoplayer2/h/t;->N:Z

    iput-wide v2, v7, Lcom/applovin/exoplayer2/h/t;->K:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/v;

    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->K:J

    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/v;->a(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/w;->c:J

    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->K:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/applovin/exoplayer2/h/t;->K:J

    invoke-virtual {v5, v9, v10}, Lcom/applovin/exoplayer2/h/w;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/applovin/exoplayer2/h/t;->K:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->p()I

    move-result v0

    iput v0, v7, Lcom/applovin/exoplayer2/h/t;->M:I

    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    iget-object v1, v7, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    iget v2, v7, Lcom/applovin/exoplayer2/h/t;->E:I

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v12

    iget-object v15, v7, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    new-instance v16, Lcom/applovin/exoplayer2/h/j;

    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/applovin/exoplayer2/h/t;->C:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private p()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->h()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private r()Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private synthetic u()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->b(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/w;->a(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->d(I)V

    :cond_1
    return p2
.end method

.method a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->d(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 9

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->a(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/v$a;->a:Lcom/applovin/exoplayer2/e/w;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/e/w;->b:J

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->b:Lcom/applovin/exoplayer2/e/w;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/w;->b:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/exoplayer2/av;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->c:[Z

    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t$c;->a(Lcom/applovin/exoplayer2/h/t$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v7, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->F:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    aget-object v4, p1, p2

    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->e()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-interface {v4, v3}, Lcom/applovin/exoplayer2/j/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->d()Lcom/applovin/exoplayer2/h/ac;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/h/ad;->a(Lcom/applovin/exoplayer2/h/ac;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v5, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/exoplayer2/h/t$c;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    aput-object v5, p3, p2

    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v2, v2, v4

    invoke-virtual {v2, p5, p6, v6}, Lcom/applovin/exoplayer2/h/w;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->f()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->d()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/applovin/exoplayer2/h/t;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/h/t;->F:Z

    return-wide p5
.end method

.method public a(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    new-instance p2, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/applovin/exoplayer2/h/m;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    new-instance v3, Lcom/applovin/exoplayer2/k/v$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/applovin/exoplayer2/k/w;->d:Lcom/applovin/exoplayer2/k/w$b;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->p()I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/h/t;->M:I

    if-le v4, v5, :cond_1

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v4}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1, v2}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->c:Lcom/applovin/exoplayer2/k/w$b;

    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/w$b;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->a(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->x:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->c:[Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/exoplayer2/h/w;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/h/L;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/L;-><init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->a()Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->o()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->j:Lcom/applovin/exoplayer2/h/t$b;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    iget-boolean v5, v0, Lcom/applovin/exoplayer2/h/t;->D:Z

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(J)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/t;->N:Z

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->d()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(J)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->h:Lcom/applovin/exoplayer2/h/q$a;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->C:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->B:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->d()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->b()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public b()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->a:Lcom/applovin/exoplayer2/h/ad;

    return-object v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/w;->e()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->i()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->p()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/h/t;->M:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->G:Z

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->o()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 11

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->s()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->A:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->b:[Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->K:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->j()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->h()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/applovin/exoplayer2/h/t;->J:J

    :cond_6
    return-wide v7
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/h/t;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->i()V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->p:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$e;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/h/t;->t:Lcom/applovin/exoplayer2/h/n$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->O:Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->v:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->o:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s;->a()V

    return-void
.end method

.method i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->n:Lcom/applovin/exoplayer2/k/w;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->g:Lcom/applovin/exoplayer2/k/v;

    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->E:I

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(I)V

    return-void
.end method

.method j()Lcom/applovin/exoplayer2/e/x;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    return-object v0
.end method
