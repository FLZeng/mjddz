.class public final Lcom/applovin/exoplayer2/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/i/b;

.field private final b:Lcom/applovin/exoplayer2/i/j;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/applovin/exoplayer2/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/i/b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/b;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->a:Lcom/applovin/exoplayer2/i/b;

    new-instance v0, Lcom/applovin/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    new-instance v3, Lcom/applovin/exoplayer2/i/e;

    new-instance v4, Lcom/applovin/exoplayer2/i/o;

    invoke-direct {v4, p0}, Lcom/applovin/exoplayer2/i/o;-><init>(Lcom/applovin/exoplayer2/i/c;)V

    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/i/e;-><init>(Lcom/applovin/exoplayer2/c/i$a;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/k;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/k;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->e()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/j;)V

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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/c;->f()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    return-void
.end method

.method public e()Lcom/applovin/exoplayer2/i/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    return-object v0
.end method

.method public f()Lcom/applovin/exoplayer2/i/k;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/i/c$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    iget-wide v2, v1, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c;->a:Lcom/applovin/exoplayer2/i/b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/i/b;->a([B)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/exoplayer2/i/c$a;-><init>(JLcom/applovin/exoplayer2/common/a/s;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    iget-wide v2, v1, Lcom/applovin/exoplayer2/c/g;->d:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/i/k;->a(JLcom/applovin/exoplayer2/i/f;J)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c;->b:Lcom/applovin/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/i/c;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
