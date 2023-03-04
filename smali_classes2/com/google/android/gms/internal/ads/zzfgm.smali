.class public final Lcom/google/android/gms/internal/ads/zzfgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffm;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgs;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfgk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzc:Lcom/google/android/gms/internal/ads/zzffm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/ArrayDeque;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzc:Lcom/google/android/gms/internal/ads/zzffm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgh;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffm;->zzb(Lcom/google/android/gms/internal/ads/zzfgh;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgs;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfs:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcfs;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzi()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffq;->zze(Lcom/google/android/gms/internal/ads/zzfga;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgl;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgs;->zzd(Lcom/google/android/gms/internal/ads/zzfzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zze:Lcom/google/android/gms/internal/ads/zzfgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfgl;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zze:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(Lcom/google/android/gms/internal/ads/zzfgl;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfgl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
