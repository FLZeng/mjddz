.class public final Lcom/google/android/gms/internal/ads/zzcyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeo;
.implements Lcom/google/android/gms/internal/ads/zzbbq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdds;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdex;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzdex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Lcom/google/android/gms/internal/ads/zzdds;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/google/android/gms/internal/ads/zzdex;

    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzb:Lcom/google/android/gms/internal/ads/zzdds;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbbp;->zzj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyt;->zza()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbp;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zzc:Lcom/google/android/gms/internal/ads/zzdex;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdex;->zza()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyt;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
