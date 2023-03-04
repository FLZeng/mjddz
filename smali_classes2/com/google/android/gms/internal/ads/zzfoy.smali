.class public final Lcom/google/android/gms/internal/ads/zzfoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoz;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoz;[BLcom/google/android/gms/internal/ads/zzfox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfoy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfoy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfoz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
