.class public final Lcom/applovin/exoplayer2/m/a/b;
.super Lcom/applovin/exoplayer2/e;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/c/g;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:J

.field private d:Lcom/applovin/exoplayer2/m/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    new-instance v0, Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/Ca;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/applovin/exoplayer2/m/a/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/g;->a()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    iget-wide v0, p3, Lcom/applovin/exoplayer2/c/g;->d:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/g;->h()V

    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->a:Lcom/applovin/exoplayer2/c/g;

    iget-object p3, p3, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/m/a/b;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->d:Lcom/applovin/exoplayer2/m/a/a;

    invoke-static {p4}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/applovin/exoplayer2/m/a/a;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/a/b;->c:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/a/b;->e:J

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/b;->B()V

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/applovin/exoplayer2/m/a/b;->c:J

    return-void
.end method

.method protected r()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/b;->B()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
