.class final Lcom/google/android/gms/internal/ads/zzoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zznz;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return-void
.end method

.method private final zzh(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    goto :goto_0
.end method


# virtual methods
.method public final zza()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznz;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return-void
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzd:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    return v5

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zze:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznz;->zzc()Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzb:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 p1, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, p1, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    .line 3
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return v5

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zznz;->zza()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:J

    cmp-long p2, v1, v4

    if-gtz p2, :cond_6

    goto :goto_0

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return v3

    .line 5
    :cond_7
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_a

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznz;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zznz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznz;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzf:J

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return v3

    :cond_a
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzoa;->zzc:J

    sub-long/2addr p1, v3

    const-wide/32 v3, 0x7a120

    cmp-long v1, p1, v3

    if-gtz v1, :cond_b

    :goto_0
    move v5, v0

    :goto_1
    return v5

    .line 9
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(I)V

    return v5
.end method
