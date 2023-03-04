.class final Lcom/applovin/exoplayer2/e/g/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/g/j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lcom/applovin/exoplayer2/e/g/j;->a:[I

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    new-instance v3, Lcom/applovin/exoplayer2/l/y;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v8, 0x0

    move v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v4, v9, :cond_12

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v13

    invoke-interface {v0, v13, v12, v12}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v3, v11}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    const/16 v11, 0x8

    :goto_2
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v4, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v5, v13

    add-int/2addr v9, v5

    if-eqz v7, :cond_6

    int-to-long v5, v9

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v9, v1

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_11

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v18, v9

    int-to-long v8, v4

    add-long/2addr v8, v13

    sub-long/2addr v8, v5

    move-wide/from16 v20, v13

    move/from16 v11, v18

    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-ltz v14, :cond_9

    goto :goto_8

    :cond_9
    sub-long v13, v20, v5

    long-to-int v5, v13

    add-int/2addr v4, v5

    const v6, 0x66747970

    if-ne v15, v6, :cond_f

    const/16 v6, 0x8

    if-ge v5, v6, :cond_a

    const/4 v6, 0x0

    return v6

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v8

    invoke-interface {v0, v8, v6, v5}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    div-int/lit8 v5, v5, 0x4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_d

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    move/from16 v13, p2

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v12

    move/from16 v13, p2

    invoke-static {v12, v13}, Lcom/applovin/exoplayer2/e/g/j;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    move/from16 v13, p2

    move v9, v10

    :goto_5
    if-nez v9, :cond_e

    const/16 v19, 0x0

    return v19

    :cond_e
    const/16 v19, 0x0

    move v10, v9

    goto :goto_6

    :cond_f
    move/from16 v13, p2

    const/16 v19, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/e/i;->c(I)V

    :cond_10
    :goto_6
    move v9, v11

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_7
    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v10, :cond_13

    move/from16 v1, p1

    if-ne v1, v0, :cond_13

    const/16 v19, 0x1

    :cond_13
    return v19
.end method
