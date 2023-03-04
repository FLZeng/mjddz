.class public final Lcom/applovin/exoplayer2/g/g/c;
.super Lcom/applovin/exoplayer2/g/g;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/applovin/exoplayer2/g/d;->f:J

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    iget-wide v1, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v1, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/d;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/g/g/g;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/g/g/d;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/d;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/g/g/a;->a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/applovin/exoplayer2/g/g/e;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/g/g/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    new-instance p2, Lcom/applovin/exoplayer2/g/a;

    new-array p1, p1, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    new-array p2, p2, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
