.class abstract Lcom/google/android/gms/internal/ads/zzfyd;
.super Lcom/google/android/gms/internal/ads/zzfyw;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfzp;

.field zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxx;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzt(Lcom/google/android/gms/internal/ads/zzfzp;)Z

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zza(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

    .line 11
    throw v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zze(Ljava/lang/Throwable;)Z

    return-void

    .line 15
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfxx;->cancel(Z)Z

    return-void
.end method

.method protected final zza()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzs(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/lang/Object;

    return-void
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzg(Ljava/lang/Object;)V
.end method
