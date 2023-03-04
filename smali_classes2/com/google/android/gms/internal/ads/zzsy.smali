.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;
.implements Lcom/google/android/gms/internal/ads/zzsf;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzsf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzuh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:[Lcom/google/android/gms/internal/ads/zzsg;

.field private zzh:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrt;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzrt;[J[Lcom/google/android/gms/internal/ads/zzsg;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzrt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/HashMap;

    const/4 p1, 0x0

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/zzub;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzrs;-><init>([Lcom/google/android/gms/internal/ads/zzub;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    new-instance p4, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/IdentityHashMap;

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    :goto_0
    array-length p4, p3

    if-ge p1, p4, :cond_1

    .line 4
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    aget-object v3, p3, p1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsg;J)V

    aput-object v2, p4, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzkd;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    aget-object v0, v0, v2

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zza(JLcom/google/android/gms/internal/ads/zzkd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    .line 8
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final zze(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_5

    .line 3
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_1

    .line 4
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_1
    const/4 v9, -0x1

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    aput v7, v4, v6

    .line 7
    aput v9, v3, v6

    .line 8
    aget-object v7, v1, v6

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcp;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v11, v10

    if-ge v8, v11, :cond_4

    .line 10
    aget-object v10, v10, v8

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Lcom/google/android/gms/internal/ads/zzcp;)I

    move-result v10

    if-eq v10, v9, :cond_2

    .line 11
    aput v8, v3, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 12
    :cond_3
    throw v8

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/zztz;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zztz;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzvt;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v9, v9

    .line 15
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v13, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v9, v9

    if-ge v13, v9, :cond_13

    const/4 v9, 0x0

    .line 16
    :goto_6
    array-length v10, v1

    if-ge v9, v10, :cond_a

    .line 17
    aget v10, v4, v9

    if-ne v10, v13, :cond_6

    aget-object v10, v2, v9

    goto :goto_7

    :cond_6
    move-object v10, v8

    :goto_7
    aput-object v10, v14, v9

    .line 18
    aget v10, v3, v9

    if-ne v10, v13, :cond_9

    .line 19
    aget-object v10, v1, v9

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzvx;->zze()Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzcp;

    if-eqz v11, :cond_7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 21
    aput-object v12, v7, v9

    goto :goto_8

    .line 22
    :cond_7
    throw v8

    .line 23
    :cond_8
    throw v8

    .line 24
    :cond_9
    aput-object v8, v7, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    .line 25
    aget-object v9, v9, v13

    move-object v10, v7

    move-object/from16 v11, p2

    move-object v12, v14

    move v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    .line 26
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzf([Lcom/google/android/gms/internal/ads/zzvt;[Z[Lcom/google/android/gms/internal/ads/zztz;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_b

    move-wide/from16 v16, v9

    goto :goto_9

    :cond_b
    cmp-long v11, v9, v16

    if-nez v11, :cond_12

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    :goto_a
    array-length v11, v1

    if-ge v9, v11, :cond_10

    .line 28
    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_d

    .line 29
    aget-object v10, v18, v9

    if-eqz v10, :cond_c

    .line 30
    aput-object v10, v6, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/util/IdentityHashMap;

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    .line 32
    :cond_c
    throw v8

    .line 33
    :cond_d
    aget v11, v4, v9

    if-ne v11, v5, :cond_f

    .line 34
    aget-object v11, v18, v9

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :cond_f
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_11

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    .line 35
    aget-object v9, v9, v5

    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    move-object/from16 v10, v19

    :goto_d
    add-int/lit8 v13, v5, 0x1

    move-object v15, v10

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v10, v15

    .line 37
    array-length v1, v6

    const/4 v3, 0x0

    .line 38
    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [Lcom/google/android/gms/internal/ads/zzsg;

    .line 39
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzsg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>([Lcom/google/android/gms/internal/ads/zzub;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    return-wide v16
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzua;->zzg(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzuh;->zzc:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 6
    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzuh;->zzc:I

    move v5, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v6

    .line 8
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzcp;->zzc:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    .line 10
    aput-object v7, p1, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzi(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zzj(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 2
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzm(J)V

    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:[Lcom/google/android/gms/internal/ads/zzsg;

    aget-object p1, v0, p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzsw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzn(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final zzo(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzo(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzo(J)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v0

    return v0
.end method
