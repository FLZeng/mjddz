.class public final Lcom/applovin/exoplayer2/e/i/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/x;


# instance fields
.field private a:Lcom/applovin/exoplayer2/v;

.field private b:Lcom/applovin/exoplayer2/l/ag;

.field private c:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/s;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->b:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    iget-wide v5, v4, Lcom/applovin/exoplayer2/v;->p:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->a:Lcom/applovin/exoplayer2/v;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1, v5}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/s;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_2
    :goto_0
    return-void
.end method
