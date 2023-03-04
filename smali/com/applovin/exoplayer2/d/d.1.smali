.class public final Lcom/applovin/exoplayer2/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/i;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/exoplayer2/ab$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/d/h;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/k/t$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ab$d;)Lcom/applovin/exoplayer2/d/h;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/d;->d:Lcom/applovin/exoplayer2/k/t$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/q$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/q$a;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/q$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/q$a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/d/p;

    iget-object v2, p1, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/d/p;-><init>(Ljava/lang/String;ZLcom/applovin/exoplayer2/k/t$b;)V

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->c()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/applovin/exoplayer2/d/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/d/c$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/c$a;-><init>()V

    iget-object v2, p1, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/applovin/exoplayer2/d/o;->a:Lcom/applovin/exoplayer2/d/m$c;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/d/c$a;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;)Lcom/applovin/exoplayer2/d/c$a;

    move-result-object v0

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/ab$d;->d:Z

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/d/c$a;->a(Z)Lcom/applovin/exoplayer2/d/c$a;

    move-result-object v0

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/ab$d;->e:Z

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/d/c$a;->b(Z)Lcom/applovin/exoplayer2/d/c$a;

    move-result-object v0

    iget-object v2, p1, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/b/c;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/d/c$a;->a([I)Lcom/applovin/exoplayer2/d/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/d/c$a;->a(Lcom/applovin/exoplayer2/d/r;)Lcom/applovin/exoplayer2/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$d;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/d/c;->a(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/d/h;
    .locals 2

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->c:Lcom/applovin/exoplayer2/ab$d;

    if-eqz p1, :cond_2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/d;->b:Lcom/applovin/exoplayer2/ab$d;

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/d;->b:Lcom/applovin/exoplayer2/ab$d;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/d;->a(Lcom/applovin/exoplayer2/ab$d;)Lcom/applovin/exoplayer2/d/h;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/d;->c:Lcom/applovin/exoplayer2/d/h;

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/d;->c:Lcom/applovin/exoplayer2/d/h;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/d/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/applovin/exoplayer2/d/h;->b:Lcom/applovin/exoplayer2/d/h;

    return-object p1
.end method
