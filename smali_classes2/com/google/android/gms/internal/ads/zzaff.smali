.class final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaew;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzd(Lcom/google/android/gms/internal/ads/zzef;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    add-int/2addr v6, v7

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v6, v1

    :goto_4
    move-object v2, v6

    goto :goto_7

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_6

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbq;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    move-object v3, v8

    goto :goto_7

    :cond_9
    add-int/2addr v7, v8

    .line 26
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_5

    :cond_a
    :goto_6
    move-object v3, v1

    :cond_b
    :goto_7
    add-int/2addr v4, v5

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    array-length v8, v3

    if-ge v7, v8, :cond_4

    .line 16
    aget-object v7, v3, v7

    add-int v8, v5, v6

    .line 17
    sget v9, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v9

    if-ge v9, v8, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    const v12, 0x64617461

    if-ne v11, v12, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    add-int/lit8 v10, v10, -0x10

    .line 22
    new-array v11, v10, [B

    .line 23
    invoke-virtual {p0, v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v10, v7, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v9, v10

    .line 24
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_5

    .line 25
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 28
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzzx;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfsm;)Ljava/util/List;
    .locals 60
    .param p4    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_a7

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaev;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_60

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_a6

    const v3, 0x6d646961

    .line 6
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v3

    if-eqz v3, :cond_a5

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v4

    if-eqz v4, :cond_a4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaff;->zzg(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaff;->zze(I)I

    move-result v9

    const/4 v4, -0x1

    if-ne v9, v4, :cond_1

    move-object/from16 v0, p7

    move-object v2, v11

    move-object/from16 v33, v13

    move/from16 v31, v15

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_1
    const v7, 0x746b6864

    .line 8
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v7

    if-eqz v7, :cond_a3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v18

    if-nez v18, :cond_2

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    .line 11
    :goto_2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v21

    if-nez v18, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    :goto_3
    const/4 v14, 0x0

    :goto_4
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v10, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v26

    add-int v27, v21, v14

    .line 14
    aget-byte v5, v26, v27

    if-eq v5, v4, :cond_5

    if-nez v18, :cond_4

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v5

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v5

    :goto_5
    const-wide/16 v26, 0x0

    cmp-long v10, v5, v26

    if-nez v10, :cond_7

    goto :goto_6

    :cond_5
    const-wide/16 v26, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v26, 0x0

    .line 16
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_6
    move-wide/from16 v5, v24

    :cond_7
    const/16 v10, 0x10

    .line 17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    const/high16 v0, 0x10000

    move/from16 v21, v9

    const/high16 v9, -0x10000

    if-nez v14, :cond_b

    if-ne v10, v0, :cond_a

    if-ne v4, v9, :cond_9

    if-nez v7, :cond_8

    const/16 v14, 0x5a

    goto :goto_7

    :cond_8
    const/high16 v4, -0x10000

    :cond_9
    const/high16 v10, 0x10000

    :cond_a
    const/4 v14, 0x0

    :cond_b
    if-nez v14, :cond_f

    if-ne v10, v9, :cond_e

    if-ne v4, v0, :cond_d

    if-nez v7, :cond_c

    const/16 v14, 0x10e

    goto :goto_7

    :cond_c
    const/high16 v4, 0x10000

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    const/4 v14, 0x0

    :cond_f
    if-ne v14, v9, :cond_10

    if-nez v10, :cond_10

    if-nez v4, :cond_10

    if-ne v7, v9, :cond_10

    const/16 v14, 0xb4

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {v0, v8, v5, v6, v14}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(IJI)V

    cmp-long v4, p2, v24

    if-nez v4, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzafe;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_8

    :cond_11
    move-wide/from16 v31, p2

    :goto_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    const/16 v4, 0x10

    .line 25
    :goto_9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v28

    cmp-long v2, v31, v24

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v28

    .line 27
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v4

    move-wide/from16 v24, v4

    :goto_a
    const v2, 0x6d696e66

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v2

    if-eqz v2, :cond_a2

    const v4, 0x7374626c

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v2

    if-eqz v2, :cond_a1

    const v4, 0x6d646864

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v3

    if-eqz v3, :cond_a0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaff;->zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;

    move-result-object v14

    const v3, 0x73747364

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_9f

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafe;)I

    move-result v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafe;->zzb(Lcom/google/android/gms/internal/ads/zzafe;)I

    move-result v8

    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v6, 0xc

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafb;

    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_56

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    move/from16 v31, v15

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    if-lez v15, :cond_14

    move/from16 v20, v3

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    move/from16 v20, v3

    const/4 v6, 0x0

    :goto_c
    const-string v3, "childAtomSize must be positive"

    .line 36
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    const v6, 0x61766331

    move/from16 v22, v5

    const v5, 0x656e6376

    if-eq v3, v6, :cond_20

    const v6, 0x61766333

    if-eq v3, v6, :cond_20

    if-eq v3, v5, :cond_20

    const v6, 0x6d317620

    if-eq v3, v6, :cond_20

    const v6, 0x6d703476

    if-eq v3, v6, :cond_20

    const v6, 0x68766331

    if-eq v3, v6, :cond_20

    const v6, 0x68657631

    if-eq v3, v6, :cond_20

    const v6, 0x73323633

    if-eq v3, v6, :cond_20

    const v6, 0x48323633

    if-eq v3, v6, :cond_20

    const v6, 0x76703038

    if-eq v3, v6, :cond_20

    const v6, 0x76703039

    if-eq v3, v6, :cond_20

    const v6, 0x61763031

    if-eq v3, v6, :cond_20

    const v6, 0x64766176

    if-eq v3, v6, :cond_20

    const v6, 0x64766131

    if-eq v3, v6, :cond_20

    const v6, 0x64766865

    if-eq v3, v6, :cond_20

    const v6, 0x64766831

    if-ne v3, v6, :cond_15

    goto/16 :goto_14

    :cond_15
    const v5, 0x6d703461

    if-eq v3, v5, :cond_1f

    const v5, 0x656e6361

    if-eq v3, v5, :cond_1f

    const v5, 0x61632d33

    if-eq v3, v5, :cond_1f

    const v5, 0x65632d33

    if-eq v3, v5, :cond_1f

    const v5, 0x61632d34

    if-eq v3, v5, :cond_1f

    const v5, 0x6d6c7061

    if-eq v3, v5, :cond_1f

    const v5, 0x64747363

    if-eq v3, v5, :cond_1f

    const v5, 0x64747365

    if-eq v3, v5, :cond_1f

    const v5, 0x64747368

    if-eq v3, v5, :cond_1f

    const v5, 0x6474736c

    if-eq v3, v5, :cond_1f

    const v5, 0x64747378

    if-eq v3, v5, :cond_1f

    const v5, 0x73616d72

    if-eq v3, v5, :cond_1f

    const v5, 0x73617762

    if-eq v3, v5, :cond_1f

    const v5, 0x6c70636d

    if-eq v3, v5, :cond_1f

    const v5, 0x736f7774

    if-eq v3, v5, :cond_1f

    const v5, 0x74776f73

    if-eq v3, v5, :cond_1f

    const v5, 0x2e6d7032

    if-eq v3, v5, :cond_1f

    const v5, 0x2e6d7033

    if-eq v3, v5, :cond_1f

    const v5, 0x6d686131

    if-eq v3, v5, :cond_1f

    const v5, 0x6d686d31

    if-eq v3, v5, :cond_1f

    const v5, 0x616c6163

    if-eq v3, v5, :cond_1f

    const v5, 0x616c6177

    if-eq v3, v5, :cond_1f

    const v5, 0x756c6177

    if-eq v3, v5, :cond_1f

    const v5, 0x4f707573

    if-eq v3, v5, :cond_1f

    const v5, 0x664c6143

    if-ne v3, v5, :cond_16

    goto/16 :goto_13

    :cond_16
    const v5, 0x54544d4c

    if-eq v3, v5, :cond_1a

    const v5, 0x74783367

    if-eq v3, v5, :cond_1a

    const v5, 0x77767474

    if-eq v3, v5, :cond_1a

    const v5, 0x73747070

    if-eq v3, v5, :cond_1a

    const v5, 0x63363038

    if-ne v3, v5, :cond_17

    goto :goto_e

    :cond_17
    const v5, 0x6d657474

    if-ne v3, v5, :cond_18

    const v3, 0x6d657474

    .line 38
    invoke-static {v10, v3, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzaff;->zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzafb;)V

    goto :goto_d

    :cond_18
    const v5, 0x63616d6d

    if-ne v3, v5, :cond_19

    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 39
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v5, "application/x-camera-motion"

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_19
    :goto_d
    move-object/from16 v17, v0

    move/from16 v30, v2

    move-object v3, v4

    move-object/from16 v16, v7

    move v2, v8

    move v1, v9

    move-object/from16 v40, v11

    move-object/from16 v33, v13

    move/from16 v46, v15

    move/from16 v19, v21

    move/from16 v18, v22

    goto/16 :goto_12

    :cond_1a
    :goto_e
    add-int/lit8 v5, v2, 0x10

    .line 42
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const v5, 0x54544d4c

    const-wide v32, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_1b

    const-string v3, "application/ttml+xml"

    :goto_f
    move/from16 v30, v2

    move-wide/from16 v5, v32

    const/4 v2, 0x0

    :goto_10
    move/from16 v32, v8

    goto :goto_11

    :cond_1b
    const v5, 0x74783367

    if-ne v3, v5, :cond_1c

    add-int/lit8 v3, v15, -0x10

    .line 43
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v10, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v3

    const-string v5, "application/x-quicktime-tx3g"

    move/from16 v30, v2

    move-object v2, v3

    move-object v3, v5

    move-wide/from16 v5, v32

    goto :goto_10

    :cond_1c
    const v5, 0x77767474

    if-ne v3, v5, :cond_1d

    const-string v3, "application/x-mp4-vtt"

    goto :goto_f

    :cond_1d
    const v5, 0x73747070

    if-ne v3, v5, :cond_1e

    const-string v3, "application/ttml+xml"

    move/from16 v30, v2

    move/from16 v32, v8

    move-wide/from16 v5, v26

    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    const/4 v3, 0x1

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_f

    .line 46
    :goto_11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 47
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 51
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move-object/from16 v17, v0

    move-object v3, v4

    move-object/from16 v16, v7

    move v1, v9

    move-object/from16 v40, v11

    move-object/from16 v33, v13

    move/from16 v46, v15

    move/from16 v19, v21

    move/from16 v18, v22

    move/from16 v2, v32

    :goto_12
    move-object/from16 v21, v14

    move-object v14, v10

    goto/16 :goto_32

    :cond_1f
    :goto_13
    move/from16 v32, v8

    move v8, v2

    move-object v2, v10

    move-object v6, v4

    const/4 v5, -0x1

    move v4, v8

    move-object/from16 v33, v13

    move/from16 v18, v22

    const/4 v13, -0x1

    move v5, v15

    move-object/from16 v22, v6

    const/16 v19, 0xc

    move v6, v9

    move-object/from16 v16, v7

    const/4 v13, 0x2

    move v13, v8

    move/from16 v39, v32

    const/16 v1, 0xc

    move/from16 v8, p6

    move v1, v9

    move/from16 v19, v21

    move-object/from16 v9, p4

    move-object/from16 v17, v0

    move-object/from16 v21, v14

    const/4 v0, 0x0

    move-object v14, v10

    move-object/from16 v10, v22

    move-object/from16 v40, v11

    move/from16 v11, v20

    .line 53
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzaff;->zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafb;I)V

    move/from16 v30, v13

    move/from16 v46, v15

    move-object/from16 v3, v22

    move/from16 v2, v39

    goto/16 :goto_32

    :cond_20
    :goto_14
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    move/from16 v39, v8

    move v1, v9

    move-object/from16 v40, v11

    move-object/from16 v33, v13

    move/from16 v19, v21

    move/from16 v18, v22

    const/4 v0, 0x0

    move v13, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v14

    move-object v14, v10

    add-int/lit8 v2, v13, 0x10

    .line 54
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/16 v2, 0x10

    .line 55
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v4

    .line 57
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v6

    const/16 v7, 0x32

    .line 58
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v7

    if-ne v3, v5, :cond_23

    .line 59
    invoke-static {v14, v13, v15}, Lcom/google/android/gms/internal/ads/zzaff;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 60
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v12, :cond_21

    move-object v9, v0

    goto :goto_15

    .line 61
    :cond_21
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v8

    move-object v9, v8

    :goto_15
    move-object/from16 v8, v22

    .line 62
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzafb;->zza:[Lcom/google/android/gms/internal/ads/zzafw;

    .line 63
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafw;

    aput-object v3, v10, v20

    move v3, v5

    goto :goto_16

    :cond_22
    move-object/from16 v8, v22

    move-object v9, v12

    const v3, 0x656e6376

    .line 64
    :goto_16
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_17

    :cond_23
    move-object/from16 v8, v22

    move-object v9, v12

    :goto_17
    const v5, 0x6d317620

    if-ne v3, v5, :cond_24

    const-string v10, "video/mpeg"

    goto :goto_18

    :cond_24
    const v5, 0x48323633

    if-ne v3, v5, :cond_25

    const v3, 0x48323633

    const-string v10, "video/3gpp"

    goto :goto_18

    :cond_25
    move-object v10, v0

    :goto_18
    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v11, v2

    move-object/from16 v22, v11

    move-object/from16 v26, v22

    move-object/from16 v41, v26

    const/16 v27, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    :goto_19
    sub-int v0, v7, v13

    if-ge v0, v15, :cond_4e

    .line 65
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v30

    if-nez v30, :cond_27

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v30

    sub-int v12, v30, v13

    if-ne v12, v15, :cond_26

    goto/16 :goto_2f

    :cond_26
    const/4 v12, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v12, v30

    :goto_1a
    if-lez v12, :cond_28

    move/from16 v30, v13

    move/from16 v46, v15

    const/4 v13, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v30, v13

    move/from16 v46, v15

    const/4 v13, 0x0

    :goto_1b
    const-string v15, "childAtomSize must be positive"

    .line 67
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_2b

    if-nez v10, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    const/4 v10, 0x0

    .line 69
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x8

    .line 70
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 71
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzyn;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    if-nez v27, :cond_2a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzyn;->zze:F

    :cond_2a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzf:Ljava/lang/String;

    const-string v10, "video/avc"

    :goto_1d
    move-object v11, v2

    move/from16 v47, v3

    move/from16 v57, v4

    move/from16 v52, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object v2, v0

    goto/16 :goto_2e

    :cond_2b
    const v15, 0x68766343

    if-ne v13, v15, :cond_2e

    if-nez v10, :cond_2c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    const/4 v10, 0x0

    .line 72
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x8

    .line 73
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzzy;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzy;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzy;->zza:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzb:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    if-nez v27, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzc:F

    :cond_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzy;->zzd:Ljava/lang/String;

    const-string v10, "video/hevc"

    goto :goto_1d

    :cond_2e
    const v15, 0x64766343

    if-eq v13, v15, :cond_4c

    const v15, 0x64767643

    if-ne v13, v15, :cond_2f

    goto/16 :goto_2b

    :cond_2f
    const v15, 0x76706343

    if-ne v13, v15, :cond_32

    if-nez v10, :cond_30

    const/4 v0, 0x1

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    :goto_1f
    const/4 v10, 0x0

    .line 75
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v3, v0, :cond_31

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_21

    :cond_31
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_21

    :cond_32
    const v15, 0x61763143

    if-ne v13, v15, :cond_34

    if-nez v10, :cond_33

    const/4 v0, 0x1

    goto :goto_20

    :cond_33
    const/4 v0, 0x0

    :goto_20
    const/4 v10, 0x0

    .line 76
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    :goto_21
    move-object v10, v0

    :goto_22
    move/from16 v47, v3

    move/from16 v57, v4

    move/from16 v52, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    goto/16 :goto_2e

    :cond_34
    const v15, 0x636c6c69

    if-ne v13, v15, :cond_36

    if-nez v22, :cond_35

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaff;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_35
    move-object/from16 v0, v22

    const/16 v13, 0x15

    .line 78
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v13

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v13

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    goto :goto_22

    :cond_36
    const v15, 0x6d646376

    if-ne v13, v15, :cond_38

    if-nez v22, :cond_37

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaff;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_37
    move-object/from16 v0, v22

    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v13

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v15

    move/from16 v47, v3

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v3

    move-object/from16 v48, v8

    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v8

    move-object/from16 v49, v9

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v9

    move-object/from16 v50, v11

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v11

    move/from16 v51, v5

    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v5

    move/from16 v52, v6

    .line 89
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v53

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v55

    move/from16 v57, v4

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v4, v3

    int-to-short v3, v4

    .line 101
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v55, v3

    long-to-int v4, v3

    int-to-short v3, v4

    .line 102
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    goto/16 :goto_2c

    :cond_38
    move/from16 v47, v3

    move/from16 v57, v4

    move/from16 v51, v5

    move/from16 v52, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v11

    const v3, 0x64323633

    if-ne v13, v3, :cond_3a

    if-nez v10, :cond_39

    const/4 v0, 0x1

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    :goto_23
    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v10, v0

    goto/16 :goto_2c

    :cond_3a
    const/4 v3, 0x0

    const v4, 0x65736473

    if-ne v13, v4, :cond_3d

    if-nez v10, :cond_3b

    const/4 v4, 0x1

    goto :goto_24

    :cond_3b
    const/4 v4, 0x0

    .line 104
    :goto_24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 105
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzc(Lcom/google/android/gms/internal/ads/zzaez;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzd(Lcom/google/android/gms/internal/ads/zzaez;)[B

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v11

    goto :goto_25

    :cond_3c
    move-object/from16 v11, v50

    :goto_25
    move-object/from16 v26, v0

    move-object v10, v3

    goto/16 :goto_2d

    :cond_3d
    const v3, 0x70617370

    if-ne v13, v3, :cond_3e

    add-int/lit8 v0, v0, 0x8

    .line 107
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    int-to-float v0, v0

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v5, v0

    move-object/from16 v11, v50

    const/16 v27, 0x1

    goto/16 :goto_2e

    :cond_3e
    const v3, 0x73763364

    if-ne v13, v3, :cond_41

    add-int/lit8 v3, v0, 0x8

    :goto_26
    sub-int v4, v3, v0

    if-ge v4, v12, :cond_40

    .line 110
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_3f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    add-int/2addr v4, v3

    .line 113
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_27

    :cond_3f
    add-int/2addr v3, v4

    goto :goto_26

    :cond_40
    const/4 v0, 0x0

    :goto_27
    move-object/from16 v41, v0

    goto/16 :goto_2c

    :cond_41
    const v0, 0x73743364

    if-ne v13, v0, :cond_46

    .line 114
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    const/4 v3, 0x3

    .line 115
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    if-nez v0, :cond_4d

    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v3, 0x1

    if-eq v0, v3, :cond_44

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    const/4 v3, 0x3

    if-eq v0, v3, :cond_42

    goto/16 :goto_2c

    :cond_42
    const/4 v0, 0x3

    const/16 v42, 0x3

    goto/16 :goto_2c

    :cond_43
    const/16 v42, 0x2

    goto/16 :goto_2c

    :cond_44
    const/16 v42, 0x1

    goto/16 :goto_2c

    :cond_45
    const/16 v42, 0x0

    goto/16 :goto_2c

    :cond_46
    const v0, 0x636f6c72

    if-ne v13, v0, :cond_4d

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_48

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_47

    goto :goto_28

    .line 118
    :cond_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unsupported color type: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AtomParsers"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 119
    :cond_48
    :goto_28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    .line 120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    const/4 v4, 0x2

    .line 121
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/16 v4, 0x13

    if-ne v12, v4, :cond_4a

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_49

    const/16 v12, 0x13

    const/4 v4, 0x1

    goto :goto_29

    :cond_49
    const/16 v12, 0x13

    :cond_4a
    const/4 v4, 0x0

    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v4, :cond_4b

    const/4 v4, 0x2

    goto :goto_2a

    :cond_4b
    const/4 v4, 0x1

    :goto_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)I

    move-result v3

    move/from16 v43, v0

    move/from16 v45, v3

    move/from16 v44, v4

    goto :goto_2c

    :cond_4c
    :goto_2b
    move/from16 v47, v3

    move/from16 v57, v4

    move/from16 v51, v5

    move/from16 v52, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v11

    .line 123
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzze;->zza:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    :cond_4d
    :goto_2c
    move-object/from16 v11, v50

    :goto_2d
    move/from16 v5, v51

    :goto_2e
    add-int/2addr v7, v12

    move-object/from16 v12, p4

    move/from16 v13, v30

    move/from16 v15, v46

    move/from16 v3, v47

    move-object/from16 v8, v48

    move-object/from16 v9, v49

    move/from16 v6, v52

    move/from16 v4, v57

    goto/16 :goto_19

    :cond_4e
    :goto_2f
    move/from16 v57, v4

    move/from16 v51, v5

    move/from16 v52, v6

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v11

    move/from16 v30, v13

    move/from16 v46, v15

    if-nez v10, :cond_4f

    move/from16 v2, v39

    move-object/from16 v3, v48

    goto/16 :goto_32

    .line 124
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v57

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v52

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v5, v51

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v39

    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v3, v41

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzQ([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v42

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v11, v50

    .line 134
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v9, v49

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v43

    const/4 v4, -0x1

    if-ne v3, v4, :cond_50

    move/from16 v5, v44

    if-ne v5, v4, :cond_51

    move/from16 v6, v45

    if-ne v6, v4, :cond_52

    if-eqz v22, :cond_54

    goto :goto_30

    :cond_50
    move/from16 v5, v44

    :cond_51
    move/from16 v6, v45

    :cond_52
    :goto_30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v22, :cond_53

    .line 136
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_31

    :cond_53
    const/4 v10, 0x0

    :goto_31
    invoke-direct {v4, v3, v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzq;-><init>(III[B)V

    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_54
    if-eqz v26, :cond_55

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 140
    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    move-object/from16 v3, v48

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_32
    add-int v0, v30, v46

    .line 141
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v12, p4

    move v9, v1

    move v8, v2

    move-object v4, v3

    move-object v10, v14

    move-object/from16 v7, v16

    move/from16 v5, v18

    move-object/from16 v14, v21

    move/from16 v15, v31

    move-object/from16 v13, v33

    move-object/from16 v11, v40

    const/16 v6, 0xc

    const-wide/16 v26, 0x0

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, v17

    move/from16 v21, v19

    goto/16 :goto_b

    :cond_56
    move-object/from16 v17, v0

    move-object v3, v4

    move-object/from16 v40, v11

    move-object/from16 v33, v13

    move/from16 v31, v15

    move/from16 v19, v21

    move-object/from16 v21, v14

    const v0, 0x65647473

    move-object/from16 v2, v40

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 144
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [J

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_33

    :cond_57
    const/4 v10, 0x0

    const/16 v30, 0x0

    :goto_33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_58

    move-object/from16 v0, p7

    goto/16 :goto_1

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzafe;->zza(Lcom/google/android/gms/internal/ads/zzafe;)I

    move-result v17

    move-object/from16 v1, v21

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzafb;->zza:[Lcom/google/android/gms/internal/ads/zzafw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    move-object/from16 v16, v0

    move/from16 v18, v19

    move-wide/from16 v19, v4

    move-wide/from16 v21, v28

    move-wide/from16 v23, v24

    move-object/from16 v25, v1

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v3

    move-object/from16 v29, v10

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzafw;I[J[J)V

    move-object v10, v0

    move-object/from16 v0, p7

    .line 148
    :goto_34
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfsm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafv;

    if-eqz v4, :cond_9e

    const v1, 0x6d646961

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v1

    if-eqz v1, :cond_9d

    const v2, 0x6d696e66

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v1

    if-eqz v1, :cond_9c

    const v2, 0x7374626c

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v1

    if-eqz v1, :cond_9b

    const v2, 0x7374737a

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafc;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 153
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_35

    :cond_59
    const v2, 0x73747a32

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 155
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafd;

    .line 156
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzaew;)V

    .line 157
    :goto_35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()I

    move-result v2

    if-nez v2, :cond_5a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v2, 0x0

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    move-object v12, v1

    :goto_36
    move-object/from16 v0, v33

    goto/16 :goto_5f

    :cond_5a
    const v5, 0x7374636f

    .line 159
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v5

    if-nez v5, :cond_5c

    const v5, 0x636f3634

    .line 160
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v5

    if-eqz v5, :cond_5b

    const/4 v6, 0x1

    goto :goto_37

    :cond_5b
    const/4 v5, 0x0

    .line 161
    throw v5

    :cond_5c
    const/4 v6, 0x0

    .line 162
    :goto_37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v7, 0x73747363

    .line 163
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v7

    if-eqz v7, :cond_99

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v8, 0x73747473

    .line 164
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v8

    if-eqz v8, :cond_98

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v9, 0x73747373

    .line 165
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v9

    if-eqz v9, :cond_5d

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_38

    :cond_5d
    const/4 v10, 0x0

    :goto_38
    const v9, 0x63747473

    .line 166
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_39

    :cond_5e
    const/4 v1, 0x0

    :goto_39
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaey;

    .line 167
    invoke-direct {v9, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    const/16 v5, 0xc

    .line 168
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 169
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v6

    const/4 v7, -0x1

    add-int/lit8 v14, v6, -0x1

    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v6

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v7

    if-eqz v1, :cond_5f

    .line 172
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v11

    goto :goto_3a

    :cond_5f
    const/4 v11, 0x0

    :goto_3a
    if-eqz v10, :cond_61

    .line 174
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    if-lez v5, :cond_60

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    goto :goto_3c

    :cond_60
    const/4 v13, -0x1

    const/4 v10, 0x0

    goto :goto_3b

    :cond_61
    const/4 v13, -0x1

    const/4 v5, 0x0

    :goto_3b
    const/4 v12, -0x1

    :goto_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafa;->zza()I

    move-result v15

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eq v15, v13, :cond_68

    const-string v13, "audio/raw"

    .line 178
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_62

    const-string v13, "audio/g711-mlaw"

    .line 179
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_62

    const-string v13, "audio/g711-alaw"

    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_62
    if-nez v14, :cond_68

    if-nez v11, :cond_67

    if-nez v5, :cond_67

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    new-array v1, v0, [J

    new-array v0, v0, [I

    .line 181
    :goto_3d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaey;->zza()Z

    move-result v3

    if-eqz v3, :cond_63

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaey;->zzb:I

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzaey;->zzd:J

    .line 182
    aput-wide v5, v1, v3

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    .line 183
    aput v5, v0, v3

    goto :goto_3d

    :cond_63
    int-to-long v5, v7

    const/16 v3, 0x2000

    .line 184
    div-int/2addr v3, v15

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3e
    if-ge v8, v7, :cond_64

    .line 185
    aget v10, v0, v8

    .line 186
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 187
    :cond_64
    new-array v7, v9, [J

    .line 188
    new-array v8, v9, [I

    .line 189
    new-array v10, v9, [J

    .line 190
    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_3f
    array-length v13, v0

    if-ge v11, v13, :cond_66

    .line 191
    aget v13, v0, v11

    .line 192
    aget-wide v17, v1, v11

    move-wide/from16 v18, v17

    move-object/from16 v17, v0

    move/from16 v0, v16

    :goto_40
    if-lez v13, :cond_65

    .line 193
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 194
    aput-wide v18, v7, v14

    move-object/from16 v20, v1

    mul-int v1, v15, v16

    .line 195
    aput v1, v8, v14

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v21, v0

    int-to-long v0, v12

    mul-long v0, v0, v5

    .line 197
    aput-wide v0, v10, v14

    const/4 v0, 0x1

    .line 198
    aput v0, v9, v14

    .line 199
    aget v0, v8, v14

    int-to-long v0, v0

    add-long v18, v18, v0

    add-int v12, v12, v16

    sub-int v13, v13, v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    move/from16 v0, v21

    goto :goto_40

    :cond_65
    move-object/from16 v20, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v0

    move-object/from16 v0, v17

    goto :goto_3f

    :cond_66
    int-to-long v0, v12

    mul-long v5, v5, v0

    move/from16 v11, v16

    goto/16 :goto_50

    :cond_67
    const/4 v14, 0x0

    .line 200
    :cond_68
    new-array v0, v2, [J

    new-array v13, v2, [I

    new-array v15, v2, [J

    move/from16 v16, v5

    new-array v5, v2, [I

    move/from16 v19, v6

    move/from16 v25, v11

    move/from16 v22, v14

    move/from16 v21, v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    move v14, v7

    const/4 v7, 0x0

    :goto_41
    if-ge v6, v2, :cond_75

    move-wide/from16 v26, v23

    const/16 v23, 0x1

    :goto_42
    if-nez v16, :cond_6a

    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaey;->zza()Z

    move-result v23

    if-eqz v23, :cond_69

    move/from16 v28, v7

    move-object/from16 v24, v8

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaey;->zzd:J

    move/from16 v29, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    move/from16 v16, v2

    move-wide/from16 v26, v7

    move-object/from16 v8, v24

    move/from16 v7, v28

    move/from16 v2, v29

    goto :goto_42

    :cond_69
    move/from16 v29, v2

    move/from16 v28, v7

    move-object/from16 v24, v8

    const/4 v2, 0x0

    goto :goto_43

    :cond_6a
    move/from16 v29, v2

    move/from16 v28, v7

    move-object/from16 v24, v8

    move/from16 v2, v16

    :goto_43
    if-nez v23, :cond_6b

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    .line 202
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 204
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 205
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 206
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v6

    move/from16 v14, v16

    move/from16 v7, v28

    goto/16 :goto_49

    :cond_6b
    if-eqz v1, :cond_6e

    :goto_44
    if-nez v20, :cond_6d

    if-lez v25, :cond_6c

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v20

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v28

    add-int/lit8 v25, v25, -0x1

    goto :goto_44

    :cond_6c
    const/4 v7, -0x1

    const/16 v20, 0x0

    goto :goto_45

    :cond_6d
    const/4 v7, -0x1

    :goto_45
    add-int/lit8 v20, v20, -0x1

    :cond_6e
    move/from16 v7, v28

    .line 209
    aput-wide v26, v0, v6

    .line 210
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafa;->zzc()I

    move-result v8

    aput v8, v13, v6

    if-le v8, v11, :cond_6f

    move v11, v8

    :cond_6f
    move-object/from16 v23, v9

    int-to-long v8, v7

    add-long v8, v17, v8

    .line 211
    aput-wide v8, v15, v6

    if-nez v10, :cond_70

    const/4 v8, 0x1

    goto :goto_46

    :cond_70
    const/4 v8, 0x0

    .line 212
    :goto_46
    aput v8, v5, v6

    if-ne v6, v12, :cond_72

    const/4 v8, 0x1

    .line 213
    aput v8, v5, v6

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_72

    if-eqz v10, :cond_71

    .line 214
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    move v12, v8

    goto :goto_47

    :cond_71
    const/4 v8, 0x0

    .line 215
    throw v8

    :cond_72
    :goto_47
    int-to-long v8, v14

    add-long v17, v17, v8

    add-int/lit8 v8, v19, -0x1

    if-nez v8, :cond_74

    if-lez v22, :cond_73

    .line 216
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v14

    .line 217
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    add-int/lit8 v22, v22, -0x1

    move/from16 v19, v14

    move v14, v8

    goto :goto_48

    :cond_73
    const/16 v19, 0x0

    goto :goto_48

    :cond_74
    move/from16 v19, v8

    .line 218
    :goto_48
    aget v8, v13, v6

    int-to-long v8, v8

    add-long v8, v26, v8

    const/16 v26, -0x1

    add-int/lit8 v16, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v29

    move-wide/from16 v58, v8

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move-wide/from16 v23, v58

    goto/16 :goto_41

    :cond_75
    move/from16 v29, v2

    move/from16 v14, v16

    :goto_49
    int-to-long v6, v7

    add-long v6, v17, v6

    if-eqz v1, :cond_77

    :goto_4a
    if-lez v25, :cond_77

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    if-eqz v3, :cond_76

    const/4 v1, 0x0

    goto :goto_4b

    .line 220
    :cond_76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_4a

    :cond_77
    const/4 v1, 0x1

    :goto_4b
    if-nez v21, :cond_7d

    if-nez v19, :cond_7c

    if-nez v14, :cond_7b

    if-nez v22, :cond_7a

    if-nez v20, :cond_79

    if-nez v1, :cond_78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4c

    :cond_78
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto/16 :goto_4f

    :cond_79
    move/from16 v10, v20

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_4c

    :cond_7a
    move/from16 v10, v20

    move/from16 v9, v22

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4c
    const/4 v14, 0x0

    goto :goto_4d

    :cond_7b
    move/from16 v10, v20

    move/from16 v9, v22

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_4d

    :cond_7c
    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v9, v22

    const/4 v3, 0x0

    goto :goto_4d

    :cond_7d
    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v3, v21

    move/from16 v9, v22

    .line 221
    :goto_4d
    iget v12, v4, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7e

    const-string v0, ", ctts invalid"

    goto :goto_4e

    :cond_7e
    const-string v0, ""

    :goto_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 223
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    move-object v9, v5

    move-wide v5, v6

    move-object v8, v13

    move-object v10, v15

    move-object/from16 v7, v16

    move/from16 v2, v17

    :goto_50
    const-wide/32 v20, 0xf4240

    .line 224
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v18, v5

    move-wide/from16 v22, v0

    .line 225
    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    if-nez v3, :cond_7f

    const-wide/32 v2, 0xf4240

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    .line 226
    invoke-static {v10, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v3, v2

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v10

    move-wide v10, v0

    .line 227
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    move-object v12, v2

    goto/16 :goto_36

    :cond_7f
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzb:I

    if-ne v0, v1, :cond_83

    .line 228
    array-length v0, v10

    const/4 v1, 0x2

    if-lt v0, v1, :cond_83

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    if-eqz v0, :cond_82

    const/4 v1, 0x0

    .line 229
    aget-wide v12, v0, v1

    .line 230
    aget-wide v14, v3, v1

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move/from16 v25, v2

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    .line 231
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v12

    move-object/from16 v18, v10

    move-wide/from16 v19, v5

    move-wide/from16 v21, v12

    move-wide/from16 v23, v0

    .line 232
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaff;->zzo([JJJJ)Z

    move-result v2

    if-eqz v2, :cond_81

    const/4 v2, 0x0

    .line 233
    aget-wide v14, v10, v2

    sub-long v16, v12, v14

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v2, v2

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v18, v2

    move-wide/from16 v20, v12

    .line 234
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v2

    sub-long v12, v5, v0

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 235
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v14, v0

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v16, v0

    .line 236
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v14, v2, v12

    if-nez v14, :cond_80

    cmp-long v2, v0, v12

    if-eqz v2, :cond_84

    move-wide v2, v12

    :cond_80
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v2, v14

    if-gtz v16, :cond_84

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v0, v14

    if-gtz v16, :cond_84

    long-to-int v3, v2

    move-object/from16 v2, p1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzzx;->zza:I

    long-to-int v1, v0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzzx;->zzb:I

    const-wide/32 v0, 0xf4240

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    .line 237
    invoke-static {v10, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzR([JJJ)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    const/4 v1, 0x0

    .line 238
    aget-wide v12, v0, v1

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v0

    .line 239
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v3, v12

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v10

    move-wide v10, v0

    .line 240
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    goto/16 :goto_36

    :cond_81
    move-object/from16 v2, p1

    const-wide/16 v12, 0x0

    goto :goto_51

    :cond_82
    const/4 v0, 0x0

    .line 241
    throw v0

    :cond_83
    move/from16 v25, v2

    const-wide/16 v12, 0x0

    :cond_84
    move-object/from16 v2, p1

    .line 242
    :goto_51
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 243
    array-length v14, v0

    const/4 v1, 0x1

    if-ne v14, v1, :cond_88

    const/4 v1, 0x0

    aget-wide v14, v0, v1

    cmp-long v0, v14, v12

    if-nez v0, :cond_87

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    if-eqz v0, :cond_86

    .line 244
    aget-wide v12, v0, v1

    const/4 v0, 0x0

    .line 245
    :goto_52
    array-length v1, v10

    if-ge v0, v1, :cond_85

    .line 246
    aget-wide v14, v10, v0

    sub-long v16, v14, v12

    const-wide/32 v18, 0xf4240

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v20, v14

    .line 247
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v14

    aput-wide v14, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_85
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    sub-long v14, v5, v12

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v0

    .line 248
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v3, v12

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v10

    move-wide v10, v0

    .line 249
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    goto/16 :goto_36

    :cond_86
    const/4 v0, 0x0

    .line 250
    throw v0

    :cond_87
    const/4 v14, 0x1

    .line 251
    :cond_88
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_89

    const/4 v0, 0x1

    goto :goto_53

    :cond_89
    const/4 v0, 0x0

    :goto_53
    new-array v1, v14, [I

    new-array v3, v14, [I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    if-eqz v5, :cond_97

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 252
    :goto_54
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 253
    array-length v13, v12

    if-ge v6, v13, :cond_8d

    move-object v13, v7

    move-object/from16 v17, v8

    .line 254
    aget-wide v7, v5, v6

    const-wide/16 v18, -0x1

    cmp-long v20, v7, v18

    if-eqz v20, :cond_8c

    .line 255
    aget-wide v39, v12, v6

    move/from16 v18, v11

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-object/from16 v20, v13

    move/from16 v19, v14

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    move-wide/from16 v41, v11

    move-wide/from16 v43, v13

    .line 256
    invoke-static/range {v39 .. v44}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v11

    const/4 v13, 0x1

    .line 257
    invoke-static {v10, v7, v8, v13, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    move-result v14

    aput v14, v1, v6

    add-long/2addr v7, v11

    const/4 v14, 0x0

    .line 258
    invoke-static {v10, v7, v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzb([JJZZ)I

    move-result v7

    aput v7, v3, v6

    .line 259
    :goto_55
    aget v7, v1, v6

    aget v8, v3, v6

    if-ge v7, v8, :cond_8a

    aget v11, v9, v7

    and-int/2addr v11, v13

    if-nez v11, :cond_8a

    add-int/lit8 v7, v7, 0x1

    .line 260
    aput v7, v1, v6

    const/4 v13, 0x1

    goto :goto_55

    :cond_8a
    sub-int v11, v8, v7

    add-int v11, v19, v11

    if-eq v15, v7, :cond_8b

    const/4 v7, 0x1

    goto :goto_56

    :cond_8b
    const/4 v7, 0x0

    :goto_56
    or-int v7, v16, v7

    move/from16 v16, v7

    move v15, v8

    goto :goto_57

    :cond_8c
    move/from16 v18, v11

    move-object/from16 v20, v13

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v11, v19

    :goto_57
    add-int/lit8 v6, v6, 0x1

    move v14, v11

    move-object/from16 v8, v17

    move/from16 v11, v18

    move-object/from16 v7, v20

    goto :goto_54

    :cond_8d
    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move/from16 v18, v11

    move v11, v14

    move/from16 v6, v25

    const/4 v14, 0x0

    if-eq v11, v6, :cond_8e

    const/4 v0, 0x1

    goto :goto_58

    :cond_8e
    const/4 v0, 0x0

    :goto_58
    or-int v0, v16, v0

    if-eqz v0, :cond_8f

    .line 261
    new-array v5, v11, [J

    goto :goto_59

    :cond_8f
    move-object/from16 v5, v20

    :goto_59
    if-eqz v0, :cond_90

    .line 262
    new-array v6, v11, [I

    goto :goto_5a

    :cond_90
    move-object/from16 v6, v17

    :goto_5a
    const/4 v7, 0x1

    if-ne v7, v0, :cond_91

    const/16 v18, 0x0

    :cond_91
    if-eqz v0, :cond_92

    .line 263
    new-array v7, v11, [I

    move-object v12, v7

    goto :goto_5b

    :cond_92
    move-object v12, v9

    .line 264
    :goto_5b
    new-array v8, v11, [J

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    :goto_5c
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 265
    array-length v13, v13

    if-ge v7, v13, :cond_96

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    .line 266
    aget-wide v27, v13, v7

    .line 267
    aget v13, v1, v7

    .line 268
    aget v14, v3, v7

    if-eqz v0, :cond_93

    move-object/from16 v19, v1

    sub-int v1, v14, v13

    move-object/from16 v2, v20

    .line 269
    invoke-static {v2, v13, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v17

    .line 270
    invoke-static {v2, v13, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-static {v9, v13, v12, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5d

    :cond_93
    move-object/from16 v19, v1

    move-object/from16 v2, v17

    :goto_5d
    move/from16 v1, v18

    :goto_5e
    if-ge v13, v14, :cond_95

    const-wide/32 v23, 0xf4240

    move-object/from16 v29, v2

    move-object/from16 v17, v3

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    move-wide/from16 v21, v15

    move-wide/from16 v25, v2

    .line 272
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v2

    .line 273
    aget-wide v21, v10, v13

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    sub-long v9, v21, v27

    move-wide/from16 v21, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    .line 274
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-wide/from16 v38, v9

    .line 275
    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v9

    add-long/2addr v2, v9

    .line 276
    aput-wide v2, v8, v11

    if-eqz v0, :cond_94

    .line 277
    aget v2, v6, v11

    if-le v2, v1, :cond_94

    .line 278
    aget v1, v29, v13

    :cond_94
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    move-object/from16 v3, v17

    move-wide/from16 v15, v21

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v2, v29

    goto :goto_5e

    :cond_95
    move-object/from16 v29, v2

    move-object/from16 v17, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-wide/from16 v21, v15

    const-wide/16 v14, 0x0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    .line 279
    aget-wide v9, v2, v7

    add-long v2, v21, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v1

    move-wide v15, v2

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v17, v29

    const/4 v14, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_5c

    :cond_96
    move-wide/from16 v21, v15

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzd:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 280
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v3, v0

    move/from16 v7, v18

    move-object v9, v12

    .line 281
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzafv;[J[II[J[IJ)V

    move-object v12, v0

    goto/16 :goto_36

    .line 282
    :goto_5f
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_97
    const/4 v1, 0x0

    .line 283
    throw v1

    :cond_98
    const/4 v1, 0x0

    .line 284
    throw v1

    :cond_99
    const/4 v1, 0x0

    .line 285
    throw v1

    :cond_9a
    const/4 v1, 0x0

    const-string v0, "Track has no sample table size information"

    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_9b
    const/4 v1, 0x0

    .line 287
    throw v1

    :cond_9c
    const/4 v1, 0x0

    .line 288
    throw v1

    :cond_9d
    const/4 v1, 0x0

    .line 289
    throw v1

    :cond_9e
    move-object/from16 v0, v33

    :goto_60
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9f
    const/4 v1, 0x0

    .line 290
    throw v1

    :cond_a0
    const/4 v1, 0x0

    .line 291
    throw v1

    :cond_a1
    const/4 v1, 0x0

    .line 292
    throw v1

    :cond_a2
    const/4 v1, 0x0

    .line 293
    throw v1

    :cond_a3
    const/4 v1, 0x0

    .line 294
    throw v1

    :cond_a4
    const/4 v1, 0x0

    .line 295
    throw v1

    :cond_a5
    const/4 v1, 0x0

    .line 296
    throw v1

    :cond_a6
    const/4 v1, 0x0

    .line 297
    throw v1

    :cond_a7
    move-object v0, v13

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return-void
.end method

.method private static zze(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzaev;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzy()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsk;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzx(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafw;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v3, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_d
    if-nez v16, :cond_f

    goto :goto_e

    :cond_f
    return-object v16

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaez;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p1

    .line 21
    new-array v5, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaez;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaez;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzx;Lcom/google/android/gms/internal/ads/zzafb;I)V
    .locals 23
    .param p7    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzr()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzl()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 13
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaff;->zzj(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafw;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzafb;->zza:[Lcom/google/android/gms/internal/ads/zzafw;

    .line 20
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzafw;

    aput-object v12, v13, p9

    .line 21
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v18, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v12, "audio/ac3"

    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v12, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object v12, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v12, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v12, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v12, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto/16 :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    move-object/from16 v12, v18

    const/high16 v13, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v12, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v12, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v12, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v12, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v12, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v12, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1c
    :goto_5
    const-string v12, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    move-object/from16 v12, v18

    const/4 v13, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move v8, v7

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v14, v11, v1

    if-ge v14, v2, :cond_33

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    if-lez v14, :cond_1f

    const/4 v1, 0x1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    const-string v2, "childAtomSize must be positive"

    .line 24
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    move/from16 p9, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_20

    add-int/lit8 v1, v14, -0xd

    .line 26
    new-array v2, v1, [B

    add-int/lit8 v13, v11, 0xd

    .line 27
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v13, 0x0

    .line 28
    invoke-virtual {v0, v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    :goto_b
    const v7, 0x616c6163

    :goto_c
    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_20
    const v13, 0x65736473

    if-eq v1, v13, :cond_30

    if-eqz p6, :cond_25

    const v13, 0x77617665

    if-ne v1, v13, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    if-lt v1, v11, :cond_21

    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_21
    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 30
    :goto_d
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v21

    :goto_e
    sub-int v13, v1, v11

    if-ge v13, v14, :cond_23

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    if-lez v13, :cond_22

    move-object/from16 v21, v7

    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v21, v7

    const/4 v7, 0x0

    .line 33
    :goto_f
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ZLjava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v7

    move-object/from16 v22, v2

    const v2, 0x65736473

    if-eq v7, v2, :cond_24

    add-int/2addr v1, v13

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    goto :goto_e

    :cond_23
    move-object/from16 v21, v7

    const/4 v1, -0x1

    :cond_24
    const/4 v2, -0x1

    const v7, 0x616c6163

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_25
    move-object/from16 v21, v7

    const v2, 0x64616333

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyj;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_10
    const/16 v2, 0x14

    goto :goto_b

    :cond_26
    const v2, 0x64656333

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzyj;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_10

    :cond_27
    const v2, 0x64616334

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v7, v2, :cond_28

    const v2, 0xac44

    goto :goto_11

    :cond_28
    const v2, 0xbb80

    :goto_11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 43
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 44
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 46
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 47
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 48
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_10

    :cond_29
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_2b

    if-lez v15, :cond_2a

    move v8, v15

    const v7, 0x616c6163

    const/4 v9, 0x2

    goto/16 :goto_c

    .line 50
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v2, 0x0

    const v7, 0x64647473

    if-ne v1, v7, :cond_2c

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 54
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 55
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 56
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_10

    :cond_2c
    const v7, 0x644f7073

    if-ne v1, v7, :cond_2d

    add-int/lit8 v1, v14, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaff;->zza:[B

    .line 60
    array-length v13, v7

    add-int/2addr v13, v1

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaff;->zza:[B

    .line 62
    array-length v13, v13

    invoke-virtual {v0, v7, v13, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 63
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaag;->zza([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto/16 :goto_b

    :cond_2d
    const v7, 0x64664c61

    if-ne v1, v7, :cond_2e

    add-int/lit8 v1, v14, -0xc

    add-int/lit8 v7, v1, 0x4

    .line 64
    new-array v7, v7, [B

    const/16 v13, 0x66

    const/16 v19, 0x0

    .line 65
    aput-byte v13, v7, v19

    const/16 v13, 0x4c

    const/16 v17, 0x1

    .line 66
    aput-byte v13, v7, v17

    const/16 v13, 0x61

    const/16 v16, 0x2

    .line 67
    aput-byte v13, v7, v16

    const/4 v13, 0x3

    const/16 v19, 0x43

    .line 68
    aput-byte v19, v7, v13

    add-int/lit8 v13, v11, 0xc

    .line 69
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v13, 0x4

    .line 70
    invoke-virtual {v0, v7, v13, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v1

    move-object/from16 v20, v1

    const v7, 0x616c6163

    :goto_12
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_2e
    const v7, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v1, v7, :cond_2f

    add-int/lit8 v1, v14, -0xc

    .line 72
    new-array v8, v1, [B

    add-int/lit8 v9, v11, 0xc

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 v13, 0x0

    .line 74
    invoke-virtual {v0, v8, v13, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v9, 0x9

    .line 77
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v9

    const/16 v2, 0x14

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 82
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v8

    move-object/from16 v20, v8

    move v8, v9

    move v9, v1

    goto :goto_14

    :cond_2f
    const/16 v2, 0x14

    goto :goto_12

    :cond_30
    move-object/from16 v21, v7

    const v7, 0x616c6163

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v1, v11

    const/4 v2, -0x1

    :goto_13
    if-eq v1, v2, :cond_32

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaff;->zzk(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaez;->zzc(Lcom/google/android/gms/internal/ads/zzaez;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaez;->zzd(Lcom/google/android/gms/internal/ads/zzaez;)[B

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "audio/mp4a-latm"

    .line 86
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zza([B)Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v2

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzyf;->zza:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 88
    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v20

    :cond_32
    move-object v1, v12

    move v12, v9

    move v9, v12

    move-object v12, v1

    :goto_14
    add-int/2addr v11, v14

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, p9

    move-object/from16 v7, v21

    goto/16 :goto_9

    :cond_33
    move-object/from16 v21, v7

    move/from16 p9, v13

    .line 89
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_35

    if-eqz v12, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 91
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v21

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 93
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, p9

    .line 95
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, v20

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v18, :cond_34

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaez;->zzb(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(J)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_35
    return-void
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzef;IIILcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private static zzo([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzf(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v2

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v3, p0, v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
