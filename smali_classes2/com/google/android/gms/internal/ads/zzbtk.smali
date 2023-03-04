.class final Lcom/google/android/gms/internal/ads/zzbtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzc:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf(Lcom/google/android/gms/internal/ads/zzbtw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcho;->zzg()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbsr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbsr;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
