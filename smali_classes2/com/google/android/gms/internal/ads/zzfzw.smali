.class public final Lcom/google/android/gms/internal/ads/zzfzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzfzq;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzq;

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    return-object v0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxx;)Ljava/util/concurrent/Executor;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfyu;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxx;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
