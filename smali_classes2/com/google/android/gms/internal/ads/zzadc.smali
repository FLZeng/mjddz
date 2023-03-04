.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzada;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Lcom/google/android/gms/internal/ads/zzacz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzada;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzacd;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p0

    const/4 p1, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Id3Decoder"

    const/4 v6, 0x0

    if-ge p0, v1, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 2
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v6

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_1

    new-array v7, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v3

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result p0

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v8

    if-ne p0, p1, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 9
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p0, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/2addr v9, v2

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p0, v2, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 14
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(IZI)V

    goto :goto_3

    .line 15
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v6

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result p0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result v7

    if-ne v7, p1, :cond_9

    const/4 v1, 0x6

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc(Lcom/google/android/gms/internal/ads/zzadb;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zze(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result p1

    :cond_a
    add-int/2addr p0, p1

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p0

    .line 20
    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzj(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p0

    if-ne p0, v2, :cond_b

    .line 21
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzj(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    .line 22
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 24
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p0

    if-lt p0, v1, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)I

    move-result p0

    .line 25
    invoke-static {p0, v0, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzadd;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 26
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    .line 2
    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte p2, p0, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzef;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result p0

    move v1, p1

    move p1, p0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    add-int v3, p0, v1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, p1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, p1, 0x2

    sub-int/2addr p1, p0

    sub-int p1, v1, p1

    add-int/lit8 p1, p1, -0x2

    .line 2
    invoke-static {v0, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzadd;
    .locals 32
    .param p4    # Lcom/google/android/gms/internal/ads/zzada;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-lt v0, v7, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v7, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v15

    if-le v14, v15, :cond_7

    const-string v0, "Id3Decoder"

    const-string v2, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3e

    const/4 v15, 0x1

    if-ne v0, v7, :cond_b

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v7

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v31, v12

    move v12, v7

    move/from16 v7, v31

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3d

    if-eqz v18, :cond_11

    goto/16 :goto_1d

    :cond_11
    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, -0x1

    .line 14
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_12
    if-eqz v7, :cond_13

    add-int/lit8 v11, v11, -0x4

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_13
    if-eqz v19, :cond_14

    .line 16
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzadc;->zze(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result v11

    :cond_14
    const/16 v7, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v7, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    .line 18
    invoke-virtual {v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 19
    invoke-static {v10, v8, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v7

    new-instance v12, Ljava/lang/String;

    .line 20
    invoke-direct {v12, v10, v8, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 21
    invoke-static {v10, v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v2

    .line 22
    invoke-static {v10, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    const-string v7, "TXXX"

    invoke-direct {v3, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    if-ne v4, v7, :cond_19

    .line 23
    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move v8, v9

    move/from16 v21, v14

    goto/16 :goto_19

    .line 24
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v11, -0x1

    new-array v12, v10, [B

    .line 25
    invoke-virtual {v1, v12, v8, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 26
    invoke-static {v12, v8, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 27
    invoke-direct {v10, v12, v8, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v3, v2, v13, v10}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    move-object v13, v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_19
    const/16 v7, 0x57

    const-string v15, "ISO-8859-1"

    if-ne v4, v7, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto :goto_c

    .line 28
    :cond_1b
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    .line 29
    invoke-virtual {v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 30
    invoke-static {v10, v8, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v7

    new-instance v12, Ljava/lang/String;

    .line 31
    invoke-direct {v12, v10, v8, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(I)I

    move-result v2

    add-int/2addr v7, v2

    .line 32
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v2

    .line 33
    invoke-static {v10, v7, v2, v15}, Lcom/google/android/gms/internal/ads/zzadc;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    const/16 v12, 0x57

    goto :goto_e

    :cond_1d
    move v12, v4

    :goto_e
    if-ne v12, v7, :cond_1e

    .line 34
    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-array v3, v11, [B

    .line 36
    invoke-virtual {v1, v3, v8, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 37
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v7

    new-instance v10, Ljava/lang/String;

    .line 38
    invoke-direct {v10, v3, v8, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v3, v2, v13, v10}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/16 v7, 0x50

    if-ne v12, v7, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    const/16 v12, 0x49

    if-ne v6, v12, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 39
    new-array v2, v11, [B

    .line 40
    invoke-virtual {v1, v2, v8, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 41
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v3

    new-instance v7, Ljava/lang/String;

    .line 42
    invoke-direct {v7, v2, v8, v3, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x1

    add-int/2addr v3, v8

    array-length v8, v2

    .line 43
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzk([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_d

    :cond_1f
    const/16 v12, 0x50

    :cond_20
    const/16 v13, 0x47

    if-ne v12, v13, :cond_23

    const/16 v12, 0x45

    if-ne v5, v12, :cond_22

    const/16 v12, 0x4f

    if-ne v6, v12, :cond_22

    const/16 v12, 0x42

    if-eq v9, v12, :cond_21

    if-ne v0, v10, :cond_22

    .line 44
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 45
    new-array v10, v7, [B

    .line 46
    invoke-virtual {v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 47
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v7

    new-instance v12, Ljava/lang/String;

    .line 48
    invoke-direct {v12, v10, v8, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 49
    invoke-static {v10, v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v8

    .line 50
    invoke-static {v10, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(I)I

    move-result v13

    add-int/2addr v8, v13

    .line 51
    invoke-static {v10, v8, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v13

    .line 52
    invoke-static {v10, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(I)I

    move-result v2

    add-int/2addr v13, v2

    array-length v2, v10

    .line 53
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v13, v12, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_22
    const/16 v12, 0x47

    :cond_23
    const/16 v13, 0x43

    if-ne v0, v10, :cond_24

    if-ne v12, v7, :cond_28

    const/16 v10, 0x49

    if-ne v5, v10, :cond_28

    if-ne v6, v13, :cond_28

    goto :goto_f

    :cond_24
    const/16 v10, 0x41

    if-ne v12, v10, :cond_28

    if-ne v5, v7, :cond_28

    const/16 v10, 0x49

    if-ne v6, v10, :cond_28

    if-ne v9, v13, :cond_28

    .line 54
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 55
    new-array v10, v7, [B

    .line 56
    invoke-virtual {v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    const/4 v7, 0x2

    if-ne v0, v7, :cond_26

    new-instance v7, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v7, v10, v8, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v8, "image/"

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image/jpg"

    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v7, "image/jpeg"

    :cond_25
    move-object v8, v7

    const/4 v7, 0x2

    goto :goto_10

    .line 59
    :cond_26
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v7

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v8, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 60
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfse;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x2f

    .line 61
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_27

    const-string v12, "image/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    :goto_10
    add-int/lit8 v12, v7, 0x1

    .line 62
    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    add-int/2addr v7, v13

    .line 63
    invoke-static {v10, v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v21, v14

    sub-int v14, v13, v7

    .line 64
    :try_start_2
    invoke-direct {v15, v10, v7, v14, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(I)I

    move-result v2

    add-int/2addr v13, v2

    array-length v2, v10

    .line 65
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v13, v8, v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_11

    :cond_28
    move/from16 v21, v14

    if-ne v12, v13, :cond_2b

    const/16 v10, 0x4f

    if-ne v5, v10, :cond_2b

    const/16 v10, 0x4d

    if-ne v6, v10, :cond_2b

    const/16 v10, 0x4d

    if-eq v9, v10, :cond_29

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2b

    :cond_29
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2a

    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move v8, v9

    const/4 v13, 0x0

    goto/16 :goto_19

    .line 66
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzh(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v10, v7, [B

    .line 67
    invoke-virtual {v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v12, Ljava/lang/String;

    .line 68
    invoke-direct {v12, v10, v8, v7}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v7, v11, -0x4

    new-array v10, v7, [B

    .line 69
    invoke-virtual {v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 70
    invoke-static {v10, v8, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v7

    new-instance v13, Ljava/lang/String;

    .line 71
    invoke-direct {v13, v10, v8, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 72
    invoke-static {v10, v7, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BII)I

    move-result v2

    .line 73
    invoke-static {v10, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    :goto_11
    move/from16 v17, v4

    move v3, v5

    move v4, v6

    move v8, v9

    goto/16 :goto_19

    :cond_2b
    if-ne v12, v13, :cond_30

    const/16 v10, 0x48

    if-ne v5, v10, :cond_30

    const/16 v10, 0x41

    if-ne v6, v10, :cond_30

    if-ne v9, v7, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    .line 74
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    sub-int v14, v10, v7

    .line 75
    invoke-direct {v12, v13, v7, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 76
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v24

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v25

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    cmp-long v10, v13, v15

    if-nez v10, :cond_2c

    const-wide/16 v13, -0x1

    :cond_2c
    move-wide/from16 v26, v13

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    cmp-long v10, v13, v15

    if-nez v10, :cond_2d

    const-wide/16 v13, -0x1

    :cond_2d
    move-wide/from16 v28, v13

    new-instance v10, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v7, v11

    :cond_2e
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v13

    if-ge v13, v7, :cond_2f

    const/4 v13, 0x0

    .line 82
    invoke-static {v0, v1, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzadd;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 83
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzadd;

    .line 84
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacs;

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    invoke-direct/range {v22 .. v30}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzadd;)V

    move-object v13, v2

    goto/16 :goto_11

    :cond_30
    if-ne v12, v13, :cond_36

    const/16 v7, 0x54

    if-ne v5, v7, :cond_36

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_36

    if-ne v9, v13, :cond_36

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    .line 85
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    sub-int v14, v10, v7

    .line 86
    invoke-direct {v12, v13, v7, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 87
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v10

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_31

    const/16 v24, 0x1

    goto :goto_13

    :cond_31
    const/16 v24, 0x0

    :goto_13
    and-int/lit8 v10, v10, 0x1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v13

    new-array v14, v13, [Ljava/lang/String;

    :goto_14
    if-ge v8, v13, :cond_32

    move/from16 p4, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v13

    move/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    .line 90
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzadc;->zzd([BI)I

    move-result v4

    move/from16 v20, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v28, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    move/from16 v29, v5

    sub-int v5, v4, v13

    invoke-direct {v9, v6, v13, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 91
    aput-object v9, v14, v8

    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, p4

    move/from16 v4, v17

    move/from16 v9, v20

    move/from16 v6, v28

    move/from16 v5, v29

    goto :goto_14

    :cond_32
    move/from16 v17, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v9

    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v7, v11

    :cond_33
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    if-ge v5, v7, :cond_34

    const/4 v5, 0x0

    .line 94
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzadd;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzadd;

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v8, 0x1

    if-eq v8, v10, :cond_35

    const/16 v25, 0x0

    goto :goto_16

    :cond_35
    const/16 v25, 0x1

    :goto_16
    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzadd;)V

    move-object v13, v2

    move/from16 v8, v20

    move/from16 v4, v28

    move/from16 v3, v29

    goto/16 :goto_19

    :cond_36
    move/from16 v17, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v9

    const/16 v2, 0x4d

    if-ne v12, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v29

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v28

    if-ne v4, v2, :cond_38

    move/from16 v8, v20

    const/16 v2, 0x54

    if-ne v8, v2, :cond_3b

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v23

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v24

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v25

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzee;

    .line 102
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v9

    .line 103
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzg([BI)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    .line 104
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 105
    div-int/2addr v7, v9

    .line 106
    new-array v9, v7, [I

    .line 107
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v7, :cond_37

    .line 108
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v13

    .line 109
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v14

    .line 110
    aput v13, v9, v12

    .line 111
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    move-object/from16 v22, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(III[I[I)V

    move-object v13, v2

    goto :goto_19

    :cond_38
    move/from16 v8, v20

    goto :goto_18

    :cond_39
    move/from16 v8, v20

    move/from16 v4, v28

    goto :goto_18

    :cond_3a
    move/from16 v8, v20

    move/from16 v4, v28

    move/from16 v3, v29

    .line 112
    :cond_3b
    :goto_18
    invoke-static {v0, v12, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 114
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzacq;-><init>(Ljava/lang/String;[B)V

    :goto_19
    if-nez v13, :cond_3c

    const-string v2, "Id3Decoder"

    move/from16 v5, v17

    .line 115
    invoke-static {v0, v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    move/from16 v14, v21

    goto :goto_1c

    :catch_0
    move/from16 v14, v21

    goto :goto_1b

    :cond_3c
    :goto_1a
    move/from16 v14, v21

    .line 117
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-object v13

    :catch_1
    :goto_1b
    :try_start_3
    const-string v0, "Id3Decoder"

    const-string v2, "Unsupported character encoding"

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_1c
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 120
    throw v0

    :cond_3d
    :goto_1d
    const-string v0, "Id3Decoder"

    const-string v2, "Skipping unsupported compressed or encrypted frame"

    .line 121
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3e
    move-object v0, v13

    .line 123
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-object v0
.end method

.method private static zzg([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 1
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzm()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v6

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v11, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x18

    shr-long/2addr v8, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_9

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    move v4, v3

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 7
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 8
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 9
    throw v0
.end method

.method private static zzk([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
