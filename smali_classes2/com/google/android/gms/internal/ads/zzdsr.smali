.class public final Lcom/google/android/gms/internal/ads/zzdsr;
.super Lcom/google/android/gms/internal/ads/zzbmu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdol;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdoq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzdoq;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzblw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzo()Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzc:Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdol;->zzV()V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdol;->zzz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdol;->zzE(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdol;->zzQ(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
