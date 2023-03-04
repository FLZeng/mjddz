.class final Lcom/applovin/exoplayer2/e/i/aa;
.super Lcom/applovin/exoplayer2/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/aa$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/ag;JJII)V
    .locals 16

    new-instance v1, Lcom/applovin/exoplayer2/e/a$b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/a$b;-><init>()V

    new-instance v2, Lcom/applovin/exoplayer2/e/i/aa$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/exoplayer2/e/i/aa$a;-><init>(ILcom/applovin/exoplayer2/l/ag;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/applovin/exoplayer2/e/a;-><init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V

    return-void
.end method
