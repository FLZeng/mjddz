.class final Lcom/google/android/gms/internal/ads/zzfxx$zzg;
.super Lcom/google/android/gms/internal/ads/zzfxx$zza;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfxx$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxx$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxx$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfxx$1;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzd;)Lcom/google/android/gms/internal/ads/zzfxx$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzi(Lcom/google/android/gms/internal/ads/zzfxx;)Lcom/google/android/gms/internal/ads/zzfxx$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxx;->zzj(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzd;)Lcom/google/android/gms/internal/ads/zzfxx$zzd;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzk;)Lcom/google/android/gms/internal/ads/zzfxx$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzk(Lcom/google/android/gms/internal/ads/zzfxx;)Lcom/google/android/gms/internal/ads/zzfxx$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxx;->zzl(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzk;)Lcom/google/android/gms/internal/ads/zzfxx$zzk;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzfxx$zzk;Lcom/google/android/gms/internal/ads/zzfxx$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfxx$zzk;->next:Lcom/google/android/gms/internal/ads/zzfxx$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfxx$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfxx$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzd;Lcom/google/android/gms/internal/ads/zzfxx$zzd;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzi(Lcom/google/android/gms/internal/ads/zzfxx;)Lcom/google/android/gms/internal/ads/zzfxx$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxx;->zzj(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzd;)Lcom/google/android/gms/internal/ads/zzfxx$zzd;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfxx;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzm(Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxx;->zzn(Lcom/google/android/gms/internal/ads/zzfxx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzk;Lcom/google/android/gms/internal/ads/zzfxx$zzk;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzk(Lcom/google/android/gms/internal/ads/zzfxx;)Lcom/google/android/gms/internal/ads/zzfxx$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxx;->zzl(Lcom/google/android/gms/internal/ads/zzfxx;Lcom/google/android/gms/internal/ads/zzfxx$zzk;)Lcom/google/android/gms/internal/ads/zzfxx$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
