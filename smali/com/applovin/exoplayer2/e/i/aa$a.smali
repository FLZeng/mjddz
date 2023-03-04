.class final Lcom/applovin/exoplayer2/e/i/aa$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ag;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/applovin/exoplayer2/l/ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->c:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->a:Lcom/applovin/exoplayer2/l/ag;

    iput p3, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->d:I

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/applovin/exoplayer2/e/i/ae;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Lcom/applovin/exoplayer2/e/i/aa$a;->c:I

    invoke-static {v1, v13, v5}, Lcom/applovin/exoplayer2/e/i/ae;->a(Lcom/applovin/exoplayer2/l/y;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/applovin/exoplayer2/e/i/aa$a;->a:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v15, v5, v6}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v9, v7

    if-nez v1, :cond_1

    invoke-static {v5, v6, v2, v3}, Lcom/applovin/exoplayer2/e/a$e;->a(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v11

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v9

    move-wide v9, v5

    :cond_4
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    invoke-static {v9, v10, v1, v2}, Lcom/applovin/exoplayer2/e/a$e;->b(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, Lcom/applovin/exoplayer2/e/a$e;->a:Lcom/applovin/exoplayer2/e/a$e;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->b:Lcom/applovin/exoplayer2/l/y;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/i/aa$a;->a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/aa$a;->b:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    return-void
.end method
