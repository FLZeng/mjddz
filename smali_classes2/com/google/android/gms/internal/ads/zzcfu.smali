.class final Lcom/google/android/gms/internal/ads/zzcfu;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzb(Lcom/google/android/gms/internal/ads/zzcfy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzi(Lcom/google/android/gms/internal/ads/zzcfy;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzl(Lcom/google/android/gms/internal/ads/zzcfy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zze(Lcom/google/android/gms/internal/ads/zzcfy;)Lcom/google/android/gms/internal/ads/zzbjh;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbji;->zza(Lcom/google/android/gms/internal/ads/zzbjh;Lcom/google/android/gms/internal/ads/zzbjf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
