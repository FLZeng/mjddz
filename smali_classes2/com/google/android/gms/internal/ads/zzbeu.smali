.class public final Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbev;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbev;[BLcom/google/android/gms/internal/ads/zzbet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbeu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbev;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzase;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzase;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzase;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzase;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzase;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzase;->zzf()V
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
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbeu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zziG:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbev;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbev;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/internal/ads/zzbeu;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
