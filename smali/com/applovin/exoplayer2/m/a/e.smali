.class final Lcom/applovin/exoplayer2/m/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/a/e$a;,
        Lcom/applovin/exoplayer2/m/a/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/m/a/e$a;

.field public final b:Lcom/applovin/exoplayer2/m/a/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m/a/e$a;I)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lcom/applovin/exoplayer2/m/a/e;-><init>(Lcom/applovin/exoplayer2/m/a/e$a;Lcom/applovin/exoplayer2/m/a/e$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/m/a/e$a;Lcom/applovin/exoplayer2/m/a/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/a/e;->a:Lcom/applovin/exoplayer2/m/a/e$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/a/e;->b:Lcom/applovin/exoplayer2/m/a/e$a;

    iput p3, p0, Lcom/applovin/exoplayer2/m/a/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/a/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcom/applovin/exoplayer2/m/a/e;
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v7, 0x1

    cmpl-float v8, v0, v5

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-lt v1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    if-lt v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    cmpl-float v8, v3, v5

    if-lez v8, :cond_3

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v1

    div-float v5, v3, v5

    int-to-float v8, v2

    div-float v8, v4, v8

    add-int/lit8 v9, v2, 0x1

    mul-int/lit8 v10, v9, 0x2

    const/4 v11, 0x2

    add-int/2addr v10, v11

    mul-int v10, v10, v1

    mul-int/lit8 v12, v10, 0x3

    new-array v12, v12, [F

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v1, :cond_c

    int-to-float v6, v13

    mul-float v6, v6, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v3, v16

    sub-float v6, v6, v17

    add-int/lit8 v7, v13, 0x1

    int-to-float v11, v7

    mul-float v11, v11, v5

    sub-float v11, v11, v17

    move/from16 v17, v15

    move v15, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_b

    move/from16 v18, v17

    const/4 v1, 0x2

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_a

    if-nez v15, :cond_5

    move/from16 p4, v6

    move/from16 v1, p4

    goto :goto_8

    :cond_5
    move/from16 p4, v6

    move v1, v11

    :goto_8
    int-to-float v6, v14

    mul-float v6, v6, v8

    const v19, 0x40490fdb    # (float)Math.PI

    add-float v19, v6, v19

    div-float v20, v4, v16

    move/from16 v21, v7

    sub-float v7, v19, v20

    add-int/lit8 v19, v17, 0x1

    move/from16 v20, v8

    move/from16 v22, v9

    float-to-double v8, v0

    move/from16 v23, v3

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move v7, v13

    move/from16 v28, v14

    mul-double v13, v24, v26

    double-to-float v13, v13

    neg-float v13, v13

    aput v13, v12, v17

    add-int/lit8 v13, v19, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move/from16 v26, v15

    mul-double v14, v8, v24

    double-to-float v14, v14

    aput v14, v12, v19

    add-int/lit8 v14, v13, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v8, v8, v0

    double-to-float v0, v8

    aput v0, v12, v13

    add-int/lit8 v0, v18, 0x1

    div-float/2addr v6, v4

    aput v6, v10, v18

    add-int/lit8 v1, v0, 0x1

    add-int v13, v7, v26

    int-to-float v2, v13

    mul-float v2, v2, v5

    div-float v2, v2, v23

    aput v2, v10, v0

    if-nez v28, :cond_7

    if-eqz v26, :cond_6

    goto :goto_9

    :cond_6
    move/from16 v0, p2

    move/from16 v3, v26

    move/from16 v2, v28

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v0, p2

    move/from16 v2, v28

    if-ne v2, v0, :cond_8

    move/from16 v3, v26

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    :goto_a
    add-int/lit8 v6, v14, -0x3

    const/4 v8, 0x3

    invoke-static {v12, v6, v12, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x3

    add-int/lit8 v6, v1, -0x2

    const/4 v8, 0x2

    invoke-static {v10, v6, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_8
    move/from16 v3, v26

    :cond_9
    const/4 v8, 0x2

    :goto_b
    move/from16 v18, v1

    move/from16 v17, v14

    add-int/lit8 v15, v3, 0x1

    move/from16 v6, p4

    move v14, v2

    move v13, v7

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v9, v22

    move/from16 v3, v23

    const/4 v1, 0x2

    move v2, v0

    move/from16 v0, p0

    goto/16 :goto_7

    :cond_a
    move v0, v2

    move/from16 v23, v3

    move/from16 p4, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v22, v9

    move v7, v13

    move v2, v14

    const/4 v8, 0x2

    add-int/lit8 v14, v2, 0x1

    move/from16 v1, p1

    move v2, v0

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v0, p0

    goto/16 :goto_6

    :cond_b
    move/from16 v21, v7

    const/4 v7, 0x1

    const/4 v11, 0x2

    move/from16 v0, p0

    move/from16 v1, p1

    move v14, v15

    move/from16 v15, v17

    move/from16 v13, v21

    goto/16 :goto_5

    :cond_c
    new-instance v0, Lcom/applovin/exoplayer2/m/a/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v12, v10, v2}, Lcom/applovin/exoplayer2/m/a/e$b;-><init>(I[F[FI)V

    new-instance v3, Lcom/applovin/exoplayer2/m/a/e;

    new-instance v4, Lcom/applovin/exoplayer2/m/a/e$a;

    new-array v2, v2, [Lcom/applovin/exoplayer2/m/a/e$b;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/applovin/exoplayer2/m/a/e$a;-><init>([Lcom/applovin/exoplayer2/m/a/e$b;)V

    move/from16 v0, p5

    invoke-direct {v3, v4, v0}, Lcom/applovin/exoplayer2/m/a/e;-><init>(Lcom/applovin/exoplayer2/m/a/e$a;I)V

    return-object v3
.end method

.method public static a(I)Lcom/applovin/exoplayer2/m/a/e;
    .locals 6

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move v5, p0

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/a/e;->a(FIIFFI)Lcom/applovin/exoplayer2/m/a/e;

    move-result-object p0

    return-object p0
.end method
