.class final Lcom/google/android/gms/internal/ads/zzeka;
.super Lcom/google/android/gms/internal/ads/zzbww;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzejz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzehf;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzehf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeix;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzehf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeix;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Lcom/google/android/gms/internal/ads/zzekb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzekb;->zzc(Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzbvz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzehf;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehf;->zzc:Lcom/google/android/gms/internal/ads/zzdek;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeix;->zzo()V

    return-void
.end method
