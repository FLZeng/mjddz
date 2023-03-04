.class public final Lcom/applovin/exoplayer2/g/b/b;
.super Lcom/applovin/exoplayer2/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 3

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/g/b/b;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/b/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/b/a;
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lcom/applovin/exoplayer2/g/b/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
