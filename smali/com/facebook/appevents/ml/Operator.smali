.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "Operator.kt"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    if-lez v1, :cond_6

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    if-lez v2, :cond_4

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    if-lez v3, :cond_2

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    mul-int v10, v4, v2

    mul-int v10, v10, v3

    mul-int v11, v6, v3

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 6
    aget v11, p0, v10

    aget v8, p1, v8

    add-float/2addr v11, v8

    aput v11, p0, v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v9, v3, :cond_1

    goto :goto_3

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v7, v2, :cond_3

    goto :goto_4

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v5, v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    :goto_5
    return-void

    :catch_0
    move-exception p0

    .line 7
    const-class p1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 15

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "tensors"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget-object v2, p0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 2
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 3
    aget-object v5, p0, v5

    invoke-virtual {v5, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    add-int/2addr v6, v5

    if-le v7, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_1
    new-instance v3, Lcom/facebook/appevents/ml/MTensor;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v0

    aput v6, v5, v4

    invoke-direct {v3, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v5

    if-lez v2, :cond_6

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v7, 0x1

    mul-int v9, v7, v6

    .line 6
    array-length v10, p0

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_4

    move v11, v9

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v12, v9, 0x1

    .line 7
    aget-object v13, p0, v9

    invoke-virtual {v13}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v13

    .line 8
    aget-object v9, p0, v9

    invoke-virtual {v9, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v9

    mul-int v14, v7, v9

    .line 9
    invoke-static {v13, v14, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v11, v9

    if-le v12, v10, :cond_3

    goto :goto_4

    :cond_3
    move v9, v12

    goto :goto_3

    :cond_4
    :goto_4
    if-lt v8, v2, :cond_5

    goto :goto_5

    :cond_5
    move v7, v8

    goto :goto_2

    :cond_6
    :goto_5
    return-object v3

    :catch_0
    move-exception p0

    .line 10
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v6

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v8

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v9

    sub-int v10, v6, v9

    add-int/2addr v10, v5

    .line 5
    invoke-virtual {v1, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v11

    .line 6
    new-instance v12, Lcom/facebook/appevents/ml/MTensor;

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput v4, v13, v2

    aput v10, v13, v5

    aput v11, v13, v7

    invoke-direct {v12, v13}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 8
    invoke-virtual {v12}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    if-lez v4, :cond_a

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v13, v7, 0x1

    if-lez v11, :cond_8

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v15, v14, 0x1

    if-lez v10, :cond_6

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v2, v16, 0x1

    const/16 v17, 0x0

    if-lez v9, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    add-int/lit8 v3, v17, 0x1

    if-lez v8, :cond_2

    move/from16 v19, v18

    const/16 v18, 0x0

    :goto_4
    move-object/from16 v20, v12

    add-int/lit8 v12, v18, 0x1

    mul-int v21, v6, v8

    mul-int v21, v21, v7

    add-int v22, v17, v16

    mul-int v22, v22, v8

    add-int v21, v21, v22

    add-int v21, v21, v18

    .line 10
    aget v21, v0, v21

    mul-int v22, v17, v8

    add-int v22, v22, v18

    mul-int v22, v22, v11

    add-int v22, v22, v14

    .line 11
    aget v18, v1, v22

    mul-float v21, v21, v18

    add-float v19, v19, v21

    if-lt v12, v8, :cond_1

    move/from16 v18, v19

    goto :goto_5

    :cond_1
    move/from16 v18, v12

    move-object/from16 v12, v20

    goto :goto_4

    :cond_2
    move-object/from16 v20, v12

    :goto_5
    if-lt v3, v9, :cond_3

    move/from16 v17, v18

    goto :goto_6

    :cond_3
    move/from16 v17, v3

    move-object/from16 v12, v20

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v12

    :goto_6
    mul-int v3, v10, v11

    mul-int v3, v3, v7

    mul-int v16, v16, v11

    add-int v3, v3, v16

    add-int/2addr v3, v14

    .line 12
    aput v17, v5, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v10, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v16, v2

    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v20, v12

    :goto_7
    if-lt v15, v11, :cond_7

    goto :goto_8

    :cond_7
    move v14, v15

    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object/from16 v20, v12

    :goto_8
    if-lt v13, v4, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v12

    :goto_9
    return-object v20

    :catch_0
    move-exception v0

    .line 13
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 10

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 3
    sget-object v4, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    if-lez v2, :cond_4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    if-lez v3, :cond_2

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    mul-int v8, v4, v3

    add-int/2addr v8, v6

    .line 6
    aget v9, p2, v8

    aget v6, p1, v6

    add-float/2addr v9, v6

    aput v9, p2, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v7, v3, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    const-class p1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "texts"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    .line 3
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    aput p1, v5, v2

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 4
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p2

    if-lez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 6
    sget-object v8, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    aget-object v9, p0, v5

    invoke-virtual {v8, v9, p1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    move-result-object v8

    if-lez p1, :cond_2

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 7
    aget v11, v8, v9

    mul-int v11, v11, v3

    mul-int v12, v3, p1

    mul-int v12, v12, v5

    mul-int v9, v9, v3

    add-int/2addr v12, v9

    .line 8
    invoke-static {p2, v11, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v10, p1, :cond_1

    goto :goto_2

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v7, v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    .line 9
    const-class p1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_3

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    mul-int v2, v2, v1

    if-lt v3, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 4
    new-array v0, v0, [I

    const/4 v2, 0x0

    if-lez p1, :cond_5

    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    aput v4, v0, v2

    if-lt v3, p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    .line 6
    :cond_5
    :goto_3
    aput v1, v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v6

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v8

    sub-int v9, v6, v1

    add-int/2addr v9, v5

    .line 4
    new-instance v10, Lcom/facebook/appevents/ml/MTensor;

    const/4 v11, 0x3

    new-array v11, v11, [I

    aput v4, v11, v2

    aput v9, v11, v5

    aput v8, v11, v7

    invoke-direct {v10, v11}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 6
    invoke-virtual {v10}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v5

    if-lez v4, :cond_8

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v11, v7, 0x1

    if-lez v8, :cond_6

    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v13, v12, 0x1

    if-lez v9, :cond_4

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v14, 0x1

    mul-int v16, v7, v9

    mul-int v16, v16, v8

    mul-int v14, v14, v8

    add-int v16, v16, v14

    add-int v16, v16, v12

    mul-int v17, v7, v6

    mul-int v17, v17, v8

    add-int v17, v17, v14

    add-int v17, v17, v12

    const/4 v14, 0x1

    .line 7
    aput v14, v5, v16

    if-lez v1, :cond_2

    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v2, v14, 0x1

    .line 8
    aget v3, v5, v16

    mul-int v14, v14, v8

    add-int v14, v17, v14

    aget v14, v0, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v5, v16
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v1, :cond_1

    goto :goto_4

    :cond_1
    move v14, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_4
    if-lt v15, v9, :cond_3

    goto :goto_5

    :cond_3
    move v14, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_5
    if-lt v13, v8, :cond_5

    goto :goto_6

    :cond_5
    move v12, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_6
    if-lt v11, v4, :cond_7

    goto :goto_7

    :cond_7
    move v7, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    :goto_7
    return-object v10

    :catch_0
    move-exception v0

    .line 9
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    .line 2
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v7

    .line 4
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    const/4 v9, 0x2

    new-array v9, v9, [I

    aput v4, v9, v2

    aput v7, v9, v6

    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v1

    .line 7
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v6

    if-lez v4, :cond_6

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    if-lez v7, :cond_4

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v11, 0x1

    mul-int v13, v9, v7

    add-int/2addr v13, v11

    const/4 v14, 0x0

    .line 8
    aput v14, v6, v13

    if-lez v5, :cond_2

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 9
    aget v16, v6, v13

    mul-int v17, v9, v5

    add-int v17, v17, v14

    aget v17, v0, v17

    mul-int v14, v14, v7

    add-int/2addr v14, v11

    aget v14, v1, v14

    mul-float v17, v17, v14

    add-float v16, v16, v17

    aput v16, v6, v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v15, v5, :cond_1

    goto :goto_3

    :cond_1
    move v14, v15

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v12, v7, :cond_3

    goto :goto_4

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    goto :goto_0

    :cond_6
    :goto_5
    return-object v8

    :catch_0
    move-exception v0

    .line 10
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 3
    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 4
    aput v4, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 5
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 11

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    if-lez v1, :cond_9

    :goto_0
    add-int/lit8 v3, v0, 0x1

    mul-int v0, v0, v2

    add-int v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v0, v4, :cond_3

    move v5, v0

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 4
    aget v9, p0, v5

    cmpl-float v9, v9, v7

    if-lez v9, :cond_1

    .line 5
    aget v5, p0, v5

    move v7, v5

    :cond_1
    if-lt v8, v4, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, v4, :cond_5

    move v6, v0

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 6
    aget v9, p0, v6

    sub-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v6

    .line 7
    aget v6, p0, v6

    add-float/2addr v7, v6

    if-lt v8, v4, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v0, v4, :cond_7

    :goto_5
    add-int/lit8 v5, v0, 0x1

    .line 8
    aget v7, p0, v0

    div-float/2addr v7, v6

    aput v7, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, v4, :cond_6

    goto :goto_6

    :cond_6
    move v0, v5

    goto :goto_5

    :cond_7
    :goto_6
    if-lt v3, v1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v3

    goto :goto_0

    :cond_9
    :goto_7
    return-void

    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 12

    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v4

    .line 3
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v0

    aput v2, v6, v3

    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object p0

    .line 5
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v3

    if-lez v2, :cond_4

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    if-lez v4, :cond_2

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    mul-int v10, v8, v2

    add-int/2addr v10, v6

    mul-int v11, v6, v4

    add-int/2addr v11, v8

    .line 6
    aget v8, p0, v11

    aput v8, v3, v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v9, v4, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_2
    if-lt v7, v2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    :goto_3
    return-object v5

    :catch_0
    move-exception p0

    .line 7
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v7

    .line 4
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v7, v9, v1

    aput v5, v9, v4

    aput v3, v9, v6

    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v0

    .line 6
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    move-result-object v4

    if-lez v3, :cond_6

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v9, v6, 0x1

    if-lez v5, :cond_4

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    if-lez v7, :cond_2

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v12, 0x1

    mul-int v14, v12, v3

    mul-int v14, v14, v5

    mul-int v15, v10, v3

    add-int/2addr v14, v15

    add-int/2addr v14, v6

    mul-int v15, v6, v5

    mul-int v15, v15, v7

    mul-int v16, v10, v7

    add-int v15, v15, v16

    add-int/2addr v15, v12

    .line 7
    aget v12, v0, v15

    aput v12, v4, v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v13, v7, :cond_1

    goto :goto_3

    :cond_1
    move v12, v13

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v11, v5, :cond_3

    goto :goto_4

    :cond_3
    move v10, v11

    goto :goto_1

    :cond_4
    :goto_4
    if-lt v9, v3, :cond_5

    goto :goto_5

    :cond_5
    move v6, v9

    goto :goto_0

    :cond_6
    :goto_5
    return-object v8

    :catch_0
    move-exception v0

    .line 8
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
