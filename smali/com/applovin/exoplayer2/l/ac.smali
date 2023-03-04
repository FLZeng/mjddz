.class public final Lcom/applovin/exoplayer2/l/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/applovin/exoplayer2/am;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    sget-object p1, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->c:J

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->c_()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    :cond_0
    return-void
.end method

.method public c_()J
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->c:J

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/l/ac;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/ac;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/l/ac;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    iget v5, v4, Lcom/applovin/exoplayer2/am;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/am;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public d()Lcom/applovin/exoplayer2/am;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->e:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method
