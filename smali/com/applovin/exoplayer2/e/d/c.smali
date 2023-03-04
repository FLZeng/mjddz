.class final Lcom/applovin/exoplayer2/e/d/c;
.super Lcom/applovin/exoplayer2/e/q;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/q;-><init>(Lcom/applovin/exoplayer2/e/i;)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
