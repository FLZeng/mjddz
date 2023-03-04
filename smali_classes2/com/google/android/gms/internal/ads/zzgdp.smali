.class public final Lcom/google/android/gms/internal/ads/zzgdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza([B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    .line 2
    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v7

    const-wide/32 v9, 0x3ffff03

    and-long/2addr v7, v9

    const/4 v9, 0x4

    const/4 v10, 0x6

    .line 3
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v11

    const-wide/32 v13, 0x3ffc0ff

    and-long/2addr v11, v13

    const/16 v13, 0x9

    .line 4
    invoke-static {v0, v13, v10}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3f03fff

    and-long v14, v14, v16

    const/16 v13, 0x8

    const/16 v9, 0xc

    .line 5
    invoke-static {v0, v9, v13}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v18

    const-wide/32 v20, 0xfffff

    and-long v18, v18, v20

    const-wide/16 v20, 0x5

    mul-long v22, v7, v20

    mul-long v24, v11, v20

    mul-long v26, v14, v20

    mul-long v28, v18, v20

    const/16 v9, 0x11

    new-array v9, v9, [B

    const-wide/16 v30, 0x0

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    const/4 v13, 0x0

    .line 6
    :goto_0
    array-length v10, v1

    const/16 v5, 0x10

    const-wide/32 v40, 0x3ffffff

    const/16 v42, 0x1a

    if-ge v13, v10, :cond_1

    sub-int/2addr v10, v13

    .line 7
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 8
    invoke-static {v1, v13, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v43, 0x1

    .line 9
    aput-byte v43, v9, v10

    if-eq v10, v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x11

    .line 10
    invoke-static {v9, v10, v5, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    :cond_0
    invoke-static {v9, v2, v2}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v44

    add-long v38, v38, v44

    const/4 v5, 0x2

    .line 12
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v44

    add-long v32, v32, v44

    const/4 v5, 0x6

    const/4 v10, 0x4

    .line 13
    invoke-static {v9, v5, v10}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v44

    add-long v30, v30, v44

    const/16 v10, 0x9

    .line 14
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v44

    add-long v34, v34, v44

    const/16 v5, 0x8

    const/16 v6, 0xc

    .line 15
    invoke-static {v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([BII)J

    move-result-wide v44

    const/16 v5, 0x10

    aget-byte v5, v9, v5

    shl-int/lit8 v5, v5, 0x18

    int-to-long v5, v5

    or-long v5, v44, v5

    add-long v36, v36, v5

    mul-long v5, v38, v3

    mul-long v43, v32, v28

    add-long v5, v5, v43

    mul-long v43, v30, v26

    add-long v5, v5, v43

    mul-long v43, v34, v24

    add-long v5, v5, v43

    mul-long v43, v36, v22

    add-long v5, v5, v43

    mul-long v43, v38, v7

    mul-long v45, v32, v3

    add-long v43, v43, v45

    mul-long v45, v30, v28

    add-long v43, v43, v45

    mul-long v45, v34, v26

    add-long v43, v43, v45

    mul-long v45, v36, v24

    add-long v43, v43, v45

    shr-long v45, v5, v42

    add-long v43, v43, v45

    mul-long v45, v38, v11

    mul-long v47, v32, v7

    add-long v45, v45, v47

    mul-long v47, v30, v3

    add-long v45, v45, v47

    mul-long v47, v34, v28

    add-long v45, v45, v47

    mul-long v47, v36, v26

    add-long v45, v45, v47

    shr-long v47, v43, v42

    add-long v45, v45, v47

    and-long v47, v45, v40

    mul-long v49, v38, v14

    mul-long v51, v32, v11

    add-long v49, v49, v51

    mul-long v51, v30, v7

    add-long v49, v49, v51

    mul-long v51, v34, v3

    add-long v49, v49, v51

    mul-long v51, v36, v28

    add-long v49, v49, v51

    shr-long v45, v45, v42

    add-long v49, v49, v45

    and-long v45, v49, v40

    mul-long v38, v38, v18

    mul-long v32, v32, v14

    add-long v38, v38, v32

    mul-long v30, v30, v11

    add-long v38, v38, v30

    mul-long v34, v34, v7

    add-long v38, v38, v34

    mul-long v36, v36, v3

    add-long v38, v38, v36

    shr-long v30, v49, v42

    add-long v38, v38, v30

    and-long v36, v38, v40

    and-long v5, v5, v40

    shr-long v30, v38, v42

    mul-long v30, v30, v20

    add-long v5, v5, v30

    and-long v38, v5, v40

    and-long v30, v43, v40

    shr-long v5, v5, v42

    add-long v32, v30, v5

    add-int/lit8 v13, v13, 0x10

    move-wide/from16 v34, v45

    move-wide/from16 v30, v47

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v3, v32, v42

    add-long v30, v30, v3

    and-long v3, v30, v40

    shr-long v5, v30, v42

    add-long v34, v34, v5

    and-long v5, v34, v40

    shr-long v7, v34, v42

    add-long v36, v36, v7

    and-long v7, v36, v40

    shr-long v9, v36, v42

    mul-long v9, v9, v20

    add-long v38, v38, v9

    and-long v9, v38, v40

    and-long v11, v32, v40

    shr-long v13, v38, v42

    add-long/2addr v11, v13

    add-long v20, v9, v20

    shr-long v13, v20, v42

    add-long/2addr v13, v11

    shr-long v15, v13, v42

    add-long/2addr v15, v3

    shr-long v18, v15, v42

    add-long v18, v5, v18

    shr-long v22, v18, v42

    add-long v22, v7, v22

    const-wide/32 v24, -0x4000000

    add-long v22, v22, v24

    const/16 v1, 0x3f

    move-wide/from16 v25, v3

    shr-long v2, v22, v1

    move-wide/from16 v27, v7

    not-long v7, v2

    and-long/2addr v11, v2

    and-long v13, v13, v40

    and-long/2addr v13, v7

    or-long/2addr v11, v13

    and-long v13, v25, v2

    and-long v15, v15, v40

    and-long/2addr v15, v7

    or-long/2addr v13, v15

    and-long v4, v5, v2

    and-long v15, v18, v40

    and-long/2addr v15, v7

    or-long/2addr v4, v15

    and-long/2addr v9, v2

    and-long v15, v20, v40

    and-long/2addr v15, v7

    or-long/2addr v9, v15

    shl-long v15, v11, v42

    or-long/2addr v9, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    const/16 v1, 0x10

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc([BI)J

    move-result-wide v18

    add-long v9, v9, v18

    const/4 v1, 0x6

    shr-long/2addr v11, v1

    const/16 v1, 0x14

    shl-long v18, v13, v1

    or-long v11, v11, v18

    and-long/2addr v11, v15

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc([BI)J

    move-result-wide v18

    add-long v11, v11, v18

    const/16 v1, 0x20

    shr-long v18, v9, v1

    add-long v11, v11, v18

    const/16 v6, 0xc

    shr-long/2addr v13, v6

    const/16 v6, 0xe

    shl-long v18, v4, v6

    or-long v13, v13, v18

    and-long/2addr v13, v15

    const/16 v6, 0x18

    .line 18
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc([BI)J

    move-result-wide v18

    add-long v13, v13, v18

    shr-long v18, v11, v1

    add-long v13, v13, v18

    const/16 v6, 0x1c

    .line 19
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc([BI)J

    move-result-wide v18

    const/16 v0, 0x10

    new-array v0, v0, [B

    and-long/2addr v9, v15

    const/4 v6, 0x0

    .line 20
    invoke-static {v0, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd([BJI)V

    and-long v9, v11, v15

    const/4 v6, 0x4

    .line 21
    invoke-static {v0, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd([BJI)V

    and-long v9, v13, v15

    const/16 v6, 0x8

    .line 22
    invoke-static {v0, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd([BJI)V

    const/16 v9, 0x12

    shr-long/2addr v4, v9

    and-long v2, v27, v2

    and-long v7, v22, v7

    or-long/2addr v2, v7

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    and-long/2addr v2, v15

    add-long v2, v2, v18

    shr-long v4, v13, v1

    add-long/2addr v2, v4

    and-long v1, v2, v15

    const/16 v3, 0xc

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd([BJI)V

    return-object v0
.end method

.method private static zzb([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
