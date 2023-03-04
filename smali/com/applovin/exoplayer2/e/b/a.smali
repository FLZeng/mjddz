.class final Lcom/applovin/exoplayer2/e/b/a;
.super Lcom/applovin/exoplayer2/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/e/b/d;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/b/d;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    new-instance v2, Lcom/applovin/exoplayer2/e/b/a$a;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/p;->a()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/p;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/p;->b()J

    move-result-wide v13

    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lcom/applovin/exoplayer2/e/a;-><init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V

    return-void
.end method
