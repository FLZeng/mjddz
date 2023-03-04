.class public final Lcom/google/android/gms/internal/ads/zzzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:F

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzy;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v8

    move v9, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v9, v11

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 9
    new-array v4, v7, [B

    const/4 v6, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-ge v6, v3, :cond_32

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v13

    move v9, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_31

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    .line 14
    invoke-static {v8, v5, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v12, v5, :cond_30

    if-nez v11, :cond_30

    add-int v5, v9, v10

    add-int/lit8 v8, v9, 0x2

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaah;

    .line 15
    invoke-direct {v11, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzaah;-><init>([BII)V

    .line 16
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v8

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v20

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v21

    const/4 v14, 0x5

    .line 21
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v22

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_4
    const/16 v14, 0x20

    if-ge v15, v14, :cond_3

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    shl-int v17, v14, v15

    or-int v14, v23, v17

    move/from16 v23, v14

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v14, :cond_4

    .line 23
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v25

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v2, v8, :cond_7

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v27

    if-eqz v27, :cond_5

    add-int/lit8 v14, v14, 0x59

    .line 26
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v27

    if-eqz v27, :cond_6

    add-int/lit8 v14, v14, 0x8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    if-lez v8, :cond_8

    rsub-int/lit8 v2, v8, 0x8

    add-int/2addr v2, v2

    .line 28
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 29
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_9

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    const/4 v2, 0x3

    .line 32
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v14

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v27

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v28

    if-eqz v28, :cond_d

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v28

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v29

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v30

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v31

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    move/from16 v32, v3

    const/4 v2, 0x2

    goto :goto_7

    :cond_a
    move/from16 v32, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move/from16 v32, v3

    :goto_7
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_8
    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    add-int v28, v28, v29

    mul-int v5, v5, v28

    sub-int/2addr v14, v5

    add-int v30, v30, v31

    mul-int v2, v2, v30

    sub-int v27, v27, v2

    goto :goto_a

    :cond_d
    move/from16 v32, v3

    .line 39
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v2

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_e

    move v3, v8

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v8, :cond_f

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 46
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x4

    if-ge v3, v5, :cond_15

    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v5, v8, :cond_14

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v26

    if-nez v26, :cond_11

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move/from16 v29, v12

    move/from16 v30, v13

    :cond_10
    const/4 v8, 0x3

    goto :goto_f

    :cond_11
    const/16 v8, 0x40

    add-int v28, v3, v3

    const/16 v24, 0x4

    add-int/lit8 v28, v28, 0x4

    move/from16 v29, v12

    move/from16 v30, v13

    const/4 v12, 0x1

    shl-int v13, v12, v28

    .line 56
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v3, v12, :cond_12

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()I

    :cond_12
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v8, :cond_10

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzb()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :goto_f
    if-ne v3, v8, :cond_13

    const/4 v12, 0x3

    goto :goto_10

    :cond_13
    const/4 v12, 0x1

    :goto_10
    add-int/2addr v5, v12

    move/from16 v12, v29

    move/from16 v13, v30

    goto :goto_d

    :cond_14
    move/from16 v29, v12

    move/from16 v30, v13

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    move/from16 v29, v12

    move/from16 v30, v13

    const/4 v8, 0x3

    const/4 v3, 0x2

    .line 59
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 60
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    .line 61
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 65
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v3

    const/4 v5, 0x0

    new-array v12, v5, [I

    new-array v13, v5, [I

    move-object/from16 v26, v12

    move-object/from16 v19, v13

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_11
    if-ge v12, v3, :cond_26

    if-eqz v12, :cond_23

    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v28

    if-eqz v28, :cond_23

    add-int v8, v13, v5

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v31

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v33

    add-int v31, v31, v31

    const/16 v18, 0x1

    rsub-int/lit8 v31, v31, 0x1

    add-int/lit8 v33, v33, 0x1

    mul-int v31, v31, v33

    move/from16 v33, v3

    add-int/lit8 v3, v8, 0x1

    move/from16 v34, v14

    .line 69
    new-array v14, v3, [Z

    move/from16 v35, v1

    const/4 v1, 0x0

    :goto_12
    if-gt v1, v8, :cond_18

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v36

    if-nez v36, :cond_17

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v36

    aput-boolean v36, v14, v1

    goto :goto_13

    :cond_17
    const/16 v18, 0x1

    .line 72
    aput-boolean v18, v14, v1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 73
    :cond_18
    new-array v1, v3, [I

    .line 74
    new-array v3, v3, [I

    add-int/lit8 v36, v5, -0x1

    const/16 v37, 0x0

    :goto_14
    if-ltz v36, :cond_1a

    .line 75
    aget v38, v19, v36

    add-int v38, v38, v31

    if-gez v38, :cond_19

    add-int v39, v13, v36

    .line 76
    aget-boolean v39, v14, v39

    if-eqz v39, :cond_19

    add-int/lit8 v39, v37, 0x1

    .line 77
    aput v38, v1, v37

    move/from16 v37, v39

    :cond_19
    add-int/lit8 v36, v36, -0x1

    goto :goto_14

    :cond_1a
    if-gez v31, :cond_1b

    .line 78
    aget-boolean v36, v14, v8

    if-eqz v36, :cond_1b

    add-int/lit8 v36, v37, 0x1

    .line 79
    aput v31, v1, v37

    goto :goto_15

    :cond_1b
    move/from16 v36, v37

    :goto_15
    move-object/from16 v37, v4

    const/4 v4, 0x0

    move/from16 v41, v36

    move/from16 v36, v7

    move/from16 v7, v41

    :goto_16
    if-ge v4, v13, :cond_1d

    .line 80
    aget v38, v26, v4

    add-int v38, v38, v31

    if-gez v38, :cond_1c

    .line 81
    aget-boolean v39, v14, v4

    if-eqz v39, :cond_1c

    add-int/lit8 v39, v7, 0x1

    .line 82
    aput v38, v1, v7

    move/from16 v7, v39

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 83
    :cond_1d
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    add-int/lit8 v4, v13, -0x1

    const/16 v38, 0x0

    :goto_17
    if-ltz v4, :cond_1f

    .line 84
    aget v39, v26, v4

    add-int v39, v39, v31

    if-lez v39, :cond_1e

    .line 85
    aget-boolean v40, v14, v4

    if-eqz v40, :cond_1e

    add-int/lit8 v40, v38, 0x1

    .line 86
    aput v39, v3, v38

    move/from16 v38, v40

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :cond_1f
    if-lez v31, :cond_20

    .line 87
    aget-boolean v4, v14, v8

    if-eqz v4, :cond_20

    add-int/lit8 v4, v38, 0x1

    .line 88
    aput v31, v3, v38

    goto :goto_18

    :cond_20
    move/from16 v4, v38

    :goto_18
    move v8, v4

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v5, :cond_22

    .line 89
    aget v26, v19, v4

    add-int v26, v26, v31

    if-lez v26, :cond_21

    add-int v38, v13, v4

    .line 90
    aget-boolean v38, v14, v38

    if-eqz v38, :cond_21

    add-int/lit8 v38, v8, 0x1

    .line 91
    aput v26, v3, v8

    move/from16 v8, v38

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 92
    :cond_22
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object/from16 v26, v1

    move-object/from16 v19, v3

    move v13, v7

    move v5, v8

    goto :goto_1c

    :cond_23
    move/from16 v35, v1

    move/from16 v33, v3

    move-object/from16 v37, v4

    move/from16 v36, v7

    move/from16 v34, v14

    .line 93
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v1

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v3

    .line 95
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_24

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 98
    :cond_24
    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v3, :cond_25

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    aput v8, v5, v7

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_25
    move v13, v1

    move-object/from16 v26, v4

    move-object/from16 v19, v5

    move v5, v3

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v33

    move/from16 v14, v34

    move/from16 v1, v35

    move/from16 v7, v36

    move-object/from16 v4, v37

    const/4 v8, 0x3

    goto/16 :goto_11

    :cond_26
    move/from16 v35, v1

    move-object/from16 v37, v4

    move/from16 v36, v7

    move/from16 v34, v14

    .line 101
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 102
    :goto_1d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    move-result v3

    if-ge v1, v3, :cond_27

    const/4 v3, 0x5

    add-int/lit8 v14, v2, 0x5

    .line 103
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_27
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    .line 107
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_28

    const/16 v1, 0x10

    .line 108
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v2

    .line 109
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(I)I

    move-result v1

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    move v1, v2

    goto :goto_1e

    :cond_28
    const/16 v2, 0x11

    if-ge v1, v2, :cond_29

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaaf;->zzb:[F

    .line 111
    aget v1, v2, v1

    goto :goto_1e

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NalUnitUtil"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    :goto_1e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 115
    :cond_2b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x4

    .line 116
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x18

    .line 118
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zze(I)V

    .line 119
    :cond_2c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzc()I

    .line 122
    :cond_2d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzd()V

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaah;->zzf()Z

    move-result v2

    if-eqz v2, :cond_2e

    add-int v27, v27, v27

    :cond_2e
    move/from16 v16, v1

    goto :goto_1f

    :cond_2f
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1f
    move-object/from16 v24, v15

    .line 124
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v15, v27

    move/from16 v14, v34

    const/4 v11, 0x0

    goto :goto_20

    :cond_30
    move/from16 v35, v1

    move/from16 v32, v3

    move-object/from16 v37, v4

    move/from16 v36, v7

    move/from16 v29, v12

    move/from16 v30, v13

    :goto_20
    add-int/2addr v9, v10

    .line 125
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v3, v32

    move/from16 v1, v35

    move/from16 v7, v36

    move-object/from16 v4, v37

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_31
    move/from16 v35, v1

    move/from16 v32, v3

    move-object/from16 v37, v4

    move/from16 v36, v7

    add-int/lit8 v6, v6, 0x1

    move v11, v9

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_32
    move/from16 v35, v1

    move-object/from16 v37, v4

    move/from16 v36, v7

    if-nez v36, :cond_33

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_21

    :cond_33
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_21
    move-object v12, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    const/4 v1, 0x1

    add-int/lit8 v13, v35, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
.end method
