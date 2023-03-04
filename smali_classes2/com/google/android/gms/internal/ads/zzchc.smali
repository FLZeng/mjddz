.class public final Lcom/google/android/gms/internal/ads/zzchc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfzq;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzfzq;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzfzq;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()Lcom/google/android/gms/internal/ads/zzfpv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 7
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchb;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcha;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 13
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfpv;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 17
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchb;

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcha;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 24
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 28
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchb;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcha;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgy;

    const-string v3, "Schedule"

    .line 34
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgz;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchb;

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcha;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzw;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchb;

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcha;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    return-void
.end method
