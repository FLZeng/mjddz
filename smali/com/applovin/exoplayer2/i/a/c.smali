.class abstract Lcom/applovin/exoplayer2/i/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/c$b;,
        Lcom/applovin/exoplayer2/i/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/i/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/applovin/exoplayer2/i/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/i/a/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/c;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/exoplayer2/i/a/c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/i/a/c$a;-><init>(Lcom/applovin/exoplayer2/i/a/c$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/exoplayer2/i/a/c$b;

    new-instance v3, Lcom/applovin/exoplayer2/i/a/e;

    invoke-direct {v3, p0}, Lcom/applovin/exoplayer2/i/a/e;-><init>(Lcom/applovin/exoplayer2/i/a/c;)V

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/i/a/c$b;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/a/c$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->h()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/a/c;->e:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/i/j;)V
.end method

.method protected a(Lcom/applovin/exoplayer2/i/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/k;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->b(Lcom/applovin/exoplayer2/i/j;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->e()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/i/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    check-cast p1, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/i/a/c;->f:J

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/i/a/c$a;->a(Lcom/applovin/exoplayer2/i/a/c$a;J)J

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->f:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->e:J

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/applovin/exoplayer2/i/k;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/i/a/c;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/j;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/c;->g()Lcom/applovin/exoplayer2/i/f;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/i/k;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/a/c;->a(Lcom/applovin/exoplayer2/i/a/c$a;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Lcom/applovin/exoplayer2/i/f;
.end method

.method public h()Lcom/applovin/exoplayer2/i/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/a/c$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->d:Lcom/applovin/exoplayer2/i/a/c$a;

    return-object v0
.end method

.method protected final j()Lcom/applovin/exoplayer2/i/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/k;

    return-object v0
.end method

.method protected final k()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/a/c;->e:J

    return-wide v0
.end method
