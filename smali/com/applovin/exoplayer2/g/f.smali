.class public final Lcom/applovin/exoplayer2/g/f;
.super Lcom/applovin/exoplayer2/e;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/g/c;

.field private final b:Lcom/applovin/exoplayer2/g/e;

.field private final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/g/d;

.field private e:Lcom/applovin/exoplayer2/g/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/applovin/exoplayer2/g/c;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;Lcom/applovin/exoplayer2/g/c;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/g/e;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->b:Lcom/applovin/exoplayer2/g/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->c:Landroid/os/Handler;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/g/c;

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    new-instance p1, Lcom/applovin/exoplayer2/g/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    return-void
.end method

.method private B()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->h:J

    iput-wide v1, v0, Lcom/applovin/exoplayer2/g/d;->f:J

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->h()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/g/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/v;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/v;->p:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f;->h:J

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->b(Lcom/applovin/exoplayer2/g/a;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/g/a;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/exoplayer2/g/a$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g/c;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/exoplayer2/g/a$a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->a()V

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    iget-object v3, v3, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/f;->d:Lcom/applovin/exoplayer2/g/d;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/g/b;->a(Lcom/applovin/exoplayer2/g/d;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/g/a;->a(I)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/g/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->b:Lcom/applovin/exoplayer2/g/e;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/e;->a(Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method private c(J)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/f;->a(Lcom/applovin/exoplayer2/g/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    :cond_1
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/g/c;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/applovin/exoplayer2/v;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/Ca;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/Ca;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/f;->B()V

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/g/f;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->f:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/g/f;->g:Z

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f;->a:Lcom/applovin/exoplayer2/g/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/g/c;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f;->b(Lcom/applovin/exoplayer2/g/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->j:Lcom/applovin/exoplayer2/g/a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/exoplayer2/g/f;->i:J

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/f;->e:Lcom/applovin/exoplayer2/g/b;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
