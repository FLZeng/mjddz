.class public final Lcom/applovin/exoplayer2/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/p;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/o;->b:J

    return-void
.end method

.method private a(JJ)Lcom/applovin/exoplayer2/e/w;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/o;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/p;->k:Lcom/applovin/exoplayer2/e/p$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/e/p$a;->a:[J

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/p$a;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->a(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v0, v5}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v3

    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/applovin/exoplayer2/e/o;->a(JJ)Lcom/applovin/exoplayer2/e/w;

    move-result-object v4

    iget-wide v5, v4, Lcom/applovin/exoplayer2/e/w;->b:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/o;->a(JJ)Lcom/applovin/exoplayer2/e/w;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p2, v4, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->a:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/p;->a()J

    move-result-wide v0

    return-wide v0
.end method
