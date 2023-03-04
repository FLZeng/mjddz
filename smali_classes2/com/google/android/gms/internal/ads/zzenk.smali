.class public final Lcom/google/android/gms/internal/ads/zzenk;
.super Lcom/google/android/gms/ads/internal/client/zzbk;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcom;->zzx()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzeos;->zze(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzepc;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzcom;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeos;Lcom/google/android/gms/internal/ads/zzfed;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoq;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfed;->zzI()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>(Lcom/google/android/gms/internal/ads/zzeov;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zza()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzb()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeoq;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeoq;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenk;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zze()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
