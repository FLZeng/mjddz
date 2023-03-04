.class public final Lcom/google/zxing/c/a/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method private static a(CI)C
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    .line 1
    rem-int/lit16 p1, p1, 0xfd

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xfe

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 97
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 98
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/c/a/j;->b(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 99
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    .line 30
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    goto :goto_0

    .line 31
    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 32
    aput v4, v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    add-int v6, v1, v5

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v6, v7, :cond_8

    .line 34
    new-array v0, v2, [B

    .line 35
    new-array v1, v2, [I

    .line 36
    invoke-static {v3, v1, v8, v0}, Lcom/google/zxing/c/a/j;->a([F[II[B)I

    move-result v2

    .line 37
    invoke-static {v0}, Lcom/google/zxing/c/a/j;->a([B)I

    move-result v3

    .line 38
    aget v1, v1, v4

    if-ne v1, v2, :cond_3

    return v4

    :cond_3
    if-ne v3, v13, :cond_4

    .line 39
    aget-byte v1, v0, v9

    if-lez v1, :cond_4

    return v9

    :cond_4
    if-ne v3, v13, :cond_5

    .line 40
    aget-byte v1, v0, v11

    if-lez v1, :cond_5

    return v11

    :cond_5
    if-ne v3, v13, :cond_6

    .line 41
    aget-byte v1, v0, v10

    if-lez v1, :cond_6

    return v10

    :cond_6
    if-ne v3, v13, :cond_7

    .line 42
    aget-byte v0, v0, v12

    if-lez v0, :cond_7

    return v12

    :cond_7
    return v13

    .line 43
    :cond_8
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->b(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    .line 45
    aget v7, v3, v4

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v7, v15

    aput v7, v3, v4

    goto :goto_1

    .line 46
    :cond_9
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->c(C)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    aget v7, v3, v4

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    .line 48
    aget v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    aput v7, v3, v4

    goto :goto_1

    .line 49
    :cond_a
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v3, v4

    .line 50
    aget v7, v3, v4

    add-float/2addr v7, v14

    aput v7, v3, v4

    .line 51
    :goto_1
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->d(C)Z

    move-result v7

    const v8, 0x402aaaab

    const v9, 0x3faaaaab

    const v16, 0x3f2aaaab

    if-eqz v7, :cond_b

    .line 52
    aget v7, v3, v13

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_2

    .line 53
    :cond_b
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->c(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 54
    aget v7, v3, v13

    add-float/2addr v7, v8

    aput v7, v3, v13

    goto :goto_2

    .line 55
    :cond_c
    aget v7, v3, v13

    add-float/2addr v7, v9

    aput v7, v3, v13

    .line 56
    :goto_2
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->f(C)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 57
    aget v7, v3, v10

    add-float v7, v7, v16

    aput v7, v3, v10

    goto :goto_3

    .line 58
    :cond_d
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->c(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 59
    aget v7, v3, v10

    add-float/2addr v7, v8

    aput v7, v3, v10

    goto :goto_3

    .line 60
    :cond_e
    aget v7, v3, v10

    add-float/2addr v7, v9

    aput v7, v3, v10

    .line 61
    :goto_3
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->g(C)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 62
    aget v7, v3, v12

    add-float v7, v7, v16

    aput v7, v3, v12

    goto :goto_4

    .line 63
    :cond_f
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->c(C)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 64
    aget v7, v3, v12

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_4

    .line 65
    :cond_10
    aget v7, v3, v12

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v3, v12

    .line 66
    :goto_4
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->e(C)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 67
    aget v7, v3, v11

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_5

    .line 68
    :cond_11
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->c(C)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 69
    aget v7, v3, v11

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_5

    .line 70
    :cond_12
    aget v7, v3, v11

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v3, v11

    .line 71
    :goto_5
    invoke-static {v6}, Lcom/google/zxing/c/a/j;->h(C)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x5

    .line 72
    aget v7, v3, v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    aput v7, v3, v6

    goto :goto_6

    :cond_13
    const/4 v6, 0x5

    .line 73
    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    :goto_6
    if-lt v5, v11, :cond_2

    .line 74
    new-array v7, v2, [I

    .line 75
    new-array v8, v2, [B

    const v9, 0x7fffffff

    .line 76
    invoke-static {v3, v7, v9, v8}, Lcom/google/zxing/c/a/j;->a([F[II[B)I

    .line 77
    invoke-static {v8}, Lcom/google/zxing/c/a/j;->a([B)I

    move-result v9

    .line 78
    aget v14, v7, v4

    aget v15, v7, v6

    move v6, v15

    if-ge v14, v6, :cond_14

    aget v6, v7, v4

    aget v14, v7, v13

    if-ge v6, v14, :cond_14

    aget v6, v7, v4

    aget v14, v7, v10

    if-ge v6, v14, :cond_14

    aget v6, v7, v4

    aget v14, v7, v12

    if-ge v6, v14, :cond_14

    aget v6, v7, v4

    aget v14, v7, v11

    if-ge v6, v14, :cond_14

    return v4

    :cond_14
    const/4 v6, 0x5

    .line 79
    aget v14, v7, v6

    aget v6, v7, v4

    if-lt v14, v6, :cond_1c

    aget-byte v6, v8, v13

    aget-byte v14, v8, v10

    add-int/2addr v6, v14

    aget-byte v14, v8, v12

    add-int/2addr v6, v14

    aget-byte v14, v8, v11

    add-int/2addr v6, v14

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    if-ne v9, v13, :cond_16

    .line 80
    aget-byte v6, v8, v11

    if-lez v6, :cond_16

    return v11

    :cond_16
    if-ne v9, v13, :cond_17

    .line 81
    aget-byte v6, v8, v10

    if-lez v6, :cond_17

    return v10

    :cond_17
    if-ne v9, v13, :cond_18

    .line 82
    aget-byte v6, v8, v12

    if-lez v6, :cond_18

    return v12

    .line 83
    :cond_18
    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v4

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    add-int/2addr v6, v13

    const/4 v8, 0x5

    aget v8, v7, v8

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v11

    if-ge v6, v8, :cond_2

    aget v6, v7, v13

    add-int/2addr v6, v13

    aget v8, v7, v10

    if-ge v6, v8, :cond_2

    .line 84
    aget v6, v7, v13

    aget v8, v7, v12

    if-ge v6, v8, :cond_19

    return v13

    .line 85
    :cond_19
    aget v6, v7, v13

    aget v7, v7, v12

    if-ne v6, v7, :cond_2

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 86
    :goto_7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 87
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 88
    invoke-static {v2}, Lcom/google/zxing/c/a/j;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1a

    return v12

    .line 89
    :cond_1a
    invoke-static {v2}, Lcom/google/zxing/c/a/j;->g(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    return v13

    :cond_1c
    :goto_8
    const/4 v0, 0x5

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static a([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 95
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    .line 90
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge p2, v2, :cond_2

    .line 91
    aget v2, p0, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, p2

    .line 92
    aget v2, p1, p2

    if-le v1, v2, :cond_0

    .line 93
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v2

    :cond_0
    if-ne v1, v2, :cond_1

    .line 94
    aget-byte v2, p3, p2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/c/a/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/zxing/c/a/g;

    new-instance v1, Lcom/google/zxing/c/a/a;

    invoke-direct {v1}, Lcom/google/zxing/c/a/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/c/a/c;

    invoke-direct {v1}, Lcom/google/zxing/c/a/c;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/c/a/m;

    invoke-direct {v1}, Lcom/google/zxing/c/a/m;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/zxing/c/a/n;

    invoke-direct {v1}, Lcom/google/zxing/c/a/n;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/c/a/f;

    invoke-direct {v1}, Lcom/google/zxing/c/a/f;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/c/a/b;

    invoke-direct {v1}, Lcom/google/zxing/c/a/b;-><init>()V

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 3
    new-instance v1, Lcom/google/zxing/c/a/h;

    invoke-direct {v1, p0}, Lcom/google/zxing/c/a/h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/zxing/c/a/h;->a(Lcom/google/zxing/c/a/l;)V

    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/google/zxing/c/a/h;->a(Lcom/google/zxing/b;Lcom/google/zxing/b;)V

    const-string p1, "[)>\u001e05\u001d"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/zxing/c/a/h;->a(C)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/zxing/c/a/h;->a(I)V

    .line 9
    iget p0, v1, Lcom/google/zxing/c/a/h;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lcom/google/zxing/c/a/h;->f:I

    goto :goto_0

    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/zxing/c/a/h;->a(C)V

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/zxing/c/a/h;->a(I)V

    .line 13
    iget p0, v1, Lcom/google/zxing/c/a/h;->f:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lcom/google/zxing/c/a/h;->f:I

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    aget-object p0, v0, v2

    invoke-interface {p0, v1}, Lcom/google/zxing/c/a/g;->a(Lcom/google/zxing/c/a/h;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->e()I

    move-result p0

    if-ltz p0, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->e()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->i()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->a()I

    move-result p0

    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->k()V

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->g()Lcom/google/zxing/c/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/c/a/k;->a()I

    move-result p1

    if-ge p0, p1, :cond_3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    const/16 p0, 0xfe

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/zxing/c/a/h;->a(C)V

    .line 23
    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_4

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/zxing/c/a/j;->a(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/c/a/h;->b()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(C)V
    .locals 5

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/c/a/j;->i(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static i(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
