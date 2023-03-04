.class final Lcom/google/android/gms/internal/ads/zzdzd;
.super Lcom/google/android/gms/internal/ads/zzccr;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zze(Lcom/google/android/gms/internal/ads/zzdzf;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzd(Lcom/google/android/gms/internal/ads/zzdzf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zze(Lcom/google/android/gms/internal/ads/zzdzf;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzd(Lcom/google/android/gms/internal/ads/zzdzf;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zze(Lcom/google/android/gms/internal/ads/zzdzf;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzf;->zzd(Lcom/google/android/gms/internal/ads/zzdzf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zzp(J)V

    return-void
.end method
