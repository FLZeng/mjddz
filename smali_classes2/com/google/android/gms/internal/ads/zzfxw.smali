.class abstract Lcom/google/android/gms/internal/ads/zzfxw;
.super Lcom/google/android/gms/internal/ads/zzfyw;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfzp;

.field zzb:Ljava/lang/Class;

.field zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxx;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgai;

    if-eqz v4, :cond_4

    .line 3
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgai;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgai;->zzp()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :cond_5
    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Future type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " threw "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_7

    .line 10
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfxx;->zzd(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfxw;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zza(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    .line 16
    throw v0

    .line 17
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzt(Lcom/google/android/gms/internal/ads/zzfzp;)Z

    :cond_9
    :goto_6
    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzs(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzb:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzc:Ljava/lang/Object;

    return-void
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzg(Ljava/lang/Object;)V
.end method
