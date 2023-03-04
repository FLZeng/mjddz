.class final Lcom/google/android/gms/internal/ads/zzfze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfzc;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgai;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(Lcom/google/android/gms/internal/ads/zzgai;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Ljava/util/concurrent/Future;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
