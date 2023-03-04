.class final Lcom/google/android/gms/internal/ads/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzko;

.field private final zzd:Landroid/os/Handler;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzko;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzc:Lcom/google/android/gms/internal/ads/zzko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzd:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzC(Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzp:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzcn;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzf:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzg:Z

    move-object v3, p1

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(ILcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzcm;IZ)I

    move-result v4

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzg:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzg(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzsi;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzck;->zzh(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzck;->zzj(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjj;J)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzjk;->zzg:Z

    const/4 v12, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzf:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzg:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v13, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(ILcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzcm;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzm(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzjm;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzjm;->zze:J

    :goto_0
    move-wide v13, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v13

    .line 16
    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    move-object/from16 v0, p1

    move-wide v2, v13

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjm;->zzx(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v0

    if-eqz v3, :cond_4

    .line 18
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    .line 19
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 20
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    move-wide v5, v13

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjm;->zzu(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0

    .line 22
    :cond_5
    throw v15

    :cond_6
    const-wide/16 v13, 0x0

    .line 23
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzck;->zza(I)I

    move-result v0

    if-ne v0, v12, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzf(II)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 27
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjm;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0

    .line 28
    :cond_8
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzm(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v15

    .line 31
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 32
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    .line 33
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjm;->zzw(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_c

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 38
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjm;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0

    .line 39
    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    .line 40
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 41
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjm;->zzw(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJ)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjm;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjm;->zzw(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsi;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzjk;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzsi;JJJJZZZZ)V

    return-object v15
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzck;->zzb()I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    .line 6
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsi;

    move-wide/from16 v7, p7

    .line 7
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzjm;->zzC(Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v2

    .line 8
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzjm;->zzA(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v20

    .line 9
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzz(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Z)Z

    move-result v21

    if-eq v5, v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_1
    const-wide/16 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzh(I)J

    move-wide v5, v7

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    cmp-long v1, v5, v10

    if-eqz v1, :cond_3

    move-wide v14, v5

    move-wide/from16 v16, v14

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    move-wide/from16 v16, v5

    move-wide v14, v10

    :goto_2
    cmp-long v1, v16, v10

    if-eqz v1, :cond_4

    cmp-long v1, v3, v16

    if-ltz v1, :cond_4

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    .line 13
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjk;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    .line 14
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzsi;JJJJZZZZ)V

    return-object v1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzsi;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget v0, p7, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    iget-wide v3, p7, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    cmp-long p6, v3, v1

    if-nez p6, :cond_0

    .line 4
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzck;->zzb()I

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    invoke-virtual {p7, p2, p3}, Lcom/google/android/gms/internal/ads/zzck;->zzd(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_1

    .line 7
    invoke-virtual {p7, p2, p3}, Lcom/google/android/gms/internal/ads/zzck;->zzc(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p7, v2}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzsi;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzi()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzd:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(ILcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzcm;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzl:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjm;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjm;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method public final zzf(JLcom/google/android/gms/internal/ads/zzju;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjm;->zzu(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJ)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzt(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjj;J)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzC(Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzA(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzjm;->zzz(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzh(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzc:I

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzck;->zzg(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    goto :goto_2

    .line 10
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbn;->zzb:I

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    goto :goto_4

    .line 12
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbn;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    .line 14
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzjk;

    .line 15
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Lcom/google/android/gms/internal/ads/zzsi;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsi;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzl:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzm:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 9
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v6

    .line 10
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjm;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzl:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzm:J

    goto :goto_0

    .line 12
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v8, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzb:Lcom/google/android/gms/internal/ads/zzcm;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    if-lt v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzck;->zzb()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzck;->zze:J

    .line 18
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzck;->zzd(J)I

    move-result v3

    if-eq v3, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/lang/Object;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 19
    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 20
    :cond_8
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzck;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjm;->zzx(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjm;->zzy()V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzc:Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzT(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;)V

    return-void
.end method

.method public final zzk(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzn()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzo(Lcom/google/android/gms/internal/ads/zzjj;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjm;->zzy()V

    return v1
.end method

.method public final zzn()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjk;->zzi:Z

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcn;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v3, 0x0

    :goto_0
    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzjm;->zzg(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v2

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzjm;->zzt(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjj;J)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 4
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v2, v9

    .line 5
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    .line 6
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzjk;->zza(J)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v9

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 7
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzq()V

    .line 9
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    cmp-long v5, v1, v13

    if-nez v5, :cond_4

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 11
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    if-ne v3, v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 12
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzjk;->zzf:Z

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, p4, v7

    if-eqz v5, :cond_5

    cmp-long v5, p4, v1

    if-ltz v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcn;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzB(Lcom/google/android/gms/internal/ads/zzcn;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcn;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzB(Lcom/google/android/gms/internal/ads/zzcn;)Z

    move-result p1

    return p1
.end method

.method public final zzr([Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v13, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzjj;-><init>([Lcom/google/android/gms/internal/ads/zzkb;JLcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzwa;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzo(Lcom/google/android/gms/internal/ads/zzjj;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzi:Lcom/google/android/gms/internal/ads/zzjj;

    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzl:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzj:Lcom/google/android/gms/internal/ads/zzjj;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjm;->zzk:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjm;->zzy()V

    return-object v2
.end method
