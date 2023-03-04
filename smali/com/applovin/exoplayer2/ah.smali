.class final Lcom/applovin/exoplayer2/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ah$a;,
        Lcom/applovin/exoplayer2/ah$b;,
        Lcom/applovin/exoplayer2/ah$c;,
        Lcom/applovin/exoplayer2/ah$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/applovin/exoplayer2/h/n;",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/ah$d;

.field private final e:Lcom/applovin/exoplayer2/h/q$a;

.field private final f:Lcom/applovin/exoplayer2/d/g$a;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/applovin/exoplayer2/ah$c;",
            "Lcom/applovin/exoplayer2/ah$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/applovin/exoplayer2/h/z;

.field private j:Z

.field private k:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->d:Lcom/applovin/exoplayer2/ah$d;

    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->i:Lcom/applovin/exoplayer2/h/z;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    new-instance p1, Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/q$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->e:Lcom/applovin/exoplayer2/h/q$a;

    new-instance p1, Lcom/applovin/exoplayer2/d/g$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/g$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->f:Lcom/applovin/exoplayer2/d/g$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->e:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->f:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ah$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ah;->e:Lcom/applovin/exoplayer2/h/q$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lcom/applovin/exoplayer2/ah;->b(II)V

    iput-boolean v0, v1, Lcom/applovin/exoplayer2/ah$c;->e:Z

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ah;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ah;->d(Lcom/applovin/exoplayer2/ah$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->d:Lcom/applovin/exoplayer2/ah$d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ah$d;->e()V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/ah$c;I)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/ah$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ah;->f:Lcom/applovin/exoplayer2/d/g$a;

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->d:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/h/o;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/h/p$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    iget v1, v0, Lcom/applovin/exoplayer2/ah$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/applovin/exoplayer2/ah$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 5

    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    new-instance v1, Lcom/applovin/exoplayer2/G;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/G;-><init>(Lcom/applovin/exoplayer2/ah;)V

    new-instance v2, Lcom/applovin/exoplayer2/ah$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/ah$a;-><init>(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/applovin/exoplayer2/ah$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/exoplayer2/ah$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/ah$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->k:Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 3

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ah$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ah$b;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$b;->c:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ah$b;->c:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/d/g;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->b()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput-object p4, p0, Lcom/applovin/exoplayer2/ah;->i:Lcom/applovin/exoplayer2/h/z;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget v1, v1, Lcom/applovin/exoplayer2/ah$c;->d:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$c;

    iput v1, p1, Lcom/applovin/exoplayer2/ah$c;->d:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->b()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ah;->i:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(II)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")",
            "Lcom/applovin/exoplayer2/ba;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/applovin/exoplayer2/ah;->i:Lcom/applovin/exoplayer2/h/z;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget v1, v1, Lcom/applovin/exoplayer2/ah$c;->d:I

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ah$c;->a(I)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/applovin/exoplayer2/ah;->b(II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ah;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->c(Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/z;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/z;->d()Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/applovin/exoplayer2/h/z;->a(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->i:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")",
            "Lcom/applovin/exoplayer2/ba;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/ah;->a(II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 2

    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/p$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/l;->a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/ah;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ah;->e()V

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/h/l;->a(Lcom/applovin/exoplayer2/h/n;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->c:Ljava/util/List;

    check-cast p1, Lcom/applovin/exoplayer2/h/k;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/k;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ah;->e()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->d(Lcom/applovin/exoplayer2/ah$c;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/k/aa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->k:Lcom/applovin/exoplayer2/k/aa;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->c(Lcom/applovin/exoplayer2/ah$c;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ah;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$b;

    :try_start_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$b;->c:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ah$b;->c:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/d/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->j:Z

    return-void
.end method

.method public d()Lcom/applovin/exoplayer2/ba;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/ah$c;

    iput v1, v2, Lcom/applovin/exoplayer2/ah$c;->d:I

    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->a:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->f()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/ap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->i:Lcom/applovin/exoplayer2/h/z;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    return-object v0
.end method
