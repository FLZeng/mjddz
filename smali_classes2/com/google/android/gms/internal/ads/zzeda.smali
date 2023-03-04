.class public final Lcom/google/android/gms/internal/ads/zzeda;
.super Lcom/google/android/gms/internal/ads/zzecu;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcan;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzcan;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzcan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzp()Lcom/google/android/gms/internal/ads/zzcau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Lcom/google/android/gms/internal/ads/zzcbc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzect;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zze(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzcay;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzcan;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcan;->zzp()Lcom/google/android/gms/internal/ads/zzcau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzect;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcau;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcay;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    .line 11
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchh;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbc;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Lcom/google/android/gms/internal/ads/zzeda;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzcan;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>(Lcom/google/android/gms/internal/ads/zzeda;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzchh;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
