.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzng;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzne;

.field private zzf:Lcom/google/android/gms/internal/ads/zzne;

.field private zzg:Lcom/google/android/gms/internal/ads/zzne;

.field private zzh:Lcom/google/android/gms/internal/ads/zzne;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzpd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzne;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzne;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zzne;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzl:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzl:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpe;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzne;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzne;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzne;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzc()V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zze()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzn:J

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzf(Ljava/nio/ShortBuffer;)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzng;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzf:Lcom/google/android/gms/internal/ads/zzne;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zze:Lcom/google/android/gms/internal/ads/zzne;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzi(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzj:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpd;->zzb()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzh:Lcom/google/android/gms/internal/ads/zzne;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzg:Lcom/google/android/gms/internal/ads/zzne;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 3
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    const/4 v1, 0x0

    .line 4
    throw v1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzi:Z

    :cond_0
    return-void
.end method
