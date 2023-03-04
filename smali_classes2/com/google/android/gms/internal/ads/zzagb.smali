.class final Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagn;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagn;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Lcom/google/android/gms/internal/ads/zzagn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzagn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzd:Lcom/google/android/gms/internal/ads/zzagn;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzi:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzj:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_1

    :goto_0
    move-wide v2, v6

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzi:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    move-wide v2, v11

    goto/16 :goto_3

    .line 4
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 5
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzh:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzagh;->zzb:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_4

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_4

    goto :goto_0

    :cond_4
    if-gez v9, :cond_5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzj:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzl:J

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzi:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzk:J

    .line 10
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzj:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzi:J

    sub-long v14, v2, v4

    const-wide/32 v17, 0x186a0

    cmp-long v19, v14, v17

    if-gez v19, :cond_6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzj:J

    move-wide v2, v4

    goto :goto_3

    :cond_6
    int-to-long v6, v8

    if-gtz v9, :cond_7

    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v17

    mul-long v6, v6, v8

    sub-long v17, v17, v6

    mul-long v11, v11, v14

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzl:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzk:J

    sub-long/2addr v6, v8

    .line 11
    div-long/2addr v11, v6

    add-long v17, v17, v11

    const-wide/16 v6, -0x1

    add-long v21, v2, v6

    move-wide/from16 v19, v4

    .line 12
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JJJ)J

    move-result-wide v2

    :goto_3
    cmp-long v4, v2, v6

    if-eqz v4, :cond_8

    return-wide v2

    .line 13
    :cond_8
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzh:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzk:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v4, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyy;

    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzi:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzk:J

    const-wide/16 v6, -0x1

    goto :goto_4

    .line 17
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzg:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:J

    const-wide/32 v8, -0xff1b

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_c

    return-wide v6

    .line 18
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    const-wide/16 v4, -0x1

    .line 20
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyy;

    add-int/2addr v5, v2

    .line 23
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzb:J

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzagh;->zza:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    const-wide/16 v6, -0x1

    .line 24
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    add-int/2addr v8, v2

    .line 26
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzzm;->zze(Lcom/google/android/gms/internal/ads/zzzj;I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzagh;->zzb:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzf:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagb;->zzg:J

    return-wide v1

    .line 27
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzaal;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzf:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final zzg(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzf:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzj:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzl:J

    return-void
.end method
