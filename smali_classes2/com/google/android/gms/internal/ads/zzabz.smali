.class final Lcom/google/android/gms/internal/ads/zzabz;
.super Lcom/google/android/gms/internal/ads/zzzw;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzj;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzzj;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:J

    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzd()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zze()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzw;->zzf()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
