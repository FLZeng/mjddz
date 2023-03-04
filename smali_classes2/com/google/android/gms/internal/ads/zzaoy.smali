.class final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjc;->zzcc:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb(Lcom/google/android/gms/internal/ads/zzaoz;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfoz;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Lcom/google/android/gms/internal/ads/zzfoz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Lcom/google/android/gms/internal/ads/zzaoz;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Landroid/os/ConditionVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
