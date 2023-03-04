.class final Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafu;->zza:[I

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

.method public static zza(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafu;->zzc(Lcom/google/android/gms/internal/ads/zzzj;ZZ)Z

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzc(Lcom/google/android/gms/internal/ads/zzzj;ZZ)Z

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzzj;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v8, v1, v5

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v6, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v8, 0x40

    .line 2
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    const/4 v8, 0x0

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v6, v9, :cond_15

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    .line 4
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/android/gms/internal/ads/zzzj;->zzm([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v13

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    .line 7
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzzj;->zzh([BII)V

    .line 8
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v16

    cmp-long v11, v16, v3

    if-eqz v11, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v13

    sub-long v16, v16, v13

    const-wide/16 v13, 0x8

    add-long v13, v16, v13

    :cond_4
    const/16 v11, 0x8

    :goto_2
    int-to-long v3, v11

    cmp-long v18, v13, v3

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v6, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v3, v13

    add-int/2addr v9, v3

    if-eqz v7, :cond_6

    int-to-long v3, v9

    cmp-long v11, v3, v1

    if-lez v11, :cond_6

    long-to-int v9, v1

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_14

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move/from16 v18, v9

    int-to-long v8, v6

    add-long/2addr v8, v13

    sub-long/2addr v8, v3

    move-wide/from16 v19, v13

    move/from16 v11, v18

    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-ltz v14, :cond_9

    goto :goto_a

    :cond_9
    sub-long v13, v19, v3

    long-to-int v3, v13

    add-int/2addr v6, v3

    const v4, 0x66747970

    if-ne v15, v4, :cond_12

    const/16 v4, 0x8

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    return v4

    :cond_a
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    .line 13
    invoke-interface {v0, v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzzj;->zzh([BII)V

    shr-int/lit8 v3, v3, 0x2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    ushr-int/lit8 v12, v9, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_c

    :goto_4
    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const v12, 0x68656963

    if-ne v9, v12, :cond_d

    const v9, 0x68656963

    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzafu;->zza:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x1d

    if-ge v13, v14, :cond_f

    .line 16
    aget v14, v12, v13

    if-ne v14, v9, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_10
    :goto_7
    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    if-eqz v3, :cond_13

    .line 17
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzzj;->zzg(I)V

    :cond_13
    :goto_8
    move v9, v11

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-eqz v10, :cond_16

    move/from16 v0, p1

    if-ne v0, v8, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method
