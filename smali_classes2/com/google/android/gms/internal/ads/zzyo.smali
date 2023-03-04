.class public final Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaal;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzyo;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzf:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zze:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzyo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzyo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zza(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzyo;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzf:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzyq;->zzf(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaaj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
