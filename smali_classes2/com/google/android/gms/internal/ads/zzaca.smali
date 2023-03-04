.class final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaal;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzacb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzg(J)Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaam;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaam;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzacb;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzacb;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaam;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()Z

    move-result v0

    return v0
.end method
