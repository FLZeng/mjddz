.class public final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzp;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfgk;->zza(Lcom/google/android/gms/internal/ads/zzfgl;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgl;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfgk;)V

    const-class p2, Ljava/lang/Exception;

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfgl;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 3
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgl;Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfgk;->zzb(Lcom/google/android/gms/internal/ads/zzffz;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzffq;->zzd(Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzffz;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgj;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfgl;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfzc;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzg;->zzn(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfyn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzfgl;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzr(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
