.class final Lcom/google/android/gms/internal/ads/zzabm;
.super Lcom/google/android/gms/internal/ads/zzyu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzzv;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabl;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Lcom/google/android/gms/internal/ads/zzzv;ILcom/google/android/gms/internal/ads/zzabk;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzv;->zza()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzj:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:I

    if-lez v5, :cond_0

    int-to-long v5, v5

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    move-wide v13, v5

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    const-wide/16 v9, 0x1000

    if-ne v5, v6, :cond_1

    if-lez v5, :cond_1

    int-to-long v9, v5

    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzg:I

    int-to-long v5, v5

    mul-long v9, v9, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzh:I

    int-to-long v5, v5

    mul-long v9, v9, v5

    const-wide/16 v5, 0x8

    div-long/2addr v9, v5

    const-wide/16 v5, 0x40

    add-long/2addr v9, v5

    move-wide v13, v9

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 6
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyt;JJJJJJI)V

    return-void
.end method
