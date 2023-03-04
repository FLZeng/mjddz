.class final Lcom/google/android/gms/internal/ads/zzdza;
.super Lcom/google/android/gms/ads/internal/client/zzbe;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzdyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd(Lcom/google/android/gms/internal/ads/zzdzb;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd(Lcom/google/android/gms/internal/ads/zzdzb;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd(Lcom/google/android/gms/internal/ads/zzdzb;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd(Lcom/google/android/gms/internal/ads/zzdzb;)J

    move-result-wide v1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd(Lcom/google/android/gms/internal/ads/zzdzb;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdza;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdza;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzd(Lcom/google/android/gms/internal/ads/zzdzb;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(J)V

    return-void
.end method
