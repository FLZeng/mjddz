.class final Lcom/applovin/exoplayer2/e/i/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/j;

.field private final b:Lcom/applovin/exoplayer2/l/ag;

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/j;Lcom/applovin/exoplayer2/l/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->b:Lcom/applovin/exoplayer2/l/ag;

    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->d:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->e:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->h:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/w$a;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->f:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/w$a;->b()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/w$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/w$a;->c()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/j;->a(JI)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/l/y;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/w$a;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i/j;->b()V

    return-void
.end method
