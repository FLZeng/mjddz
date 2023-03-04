.class public final Lcom/google/android/gms/internal/measurement/zzef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.2.0"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzef;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzef;->zzW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbx;->zza()Lcom/google/android/gms/internal/measurement/zzbu;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzid;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzS()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    nop

    .line 15
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzef;->zzW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez p4, :cond_6

    const/4 p2, 0x1

    :cond_6
    xor-int/2addr p2, v1

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    .line 19
    :cond_8
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcx;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/measurement/zzef;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zzT(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzef;->zzB(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzds;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method private final zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->zzS()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    return-object p0
.end method

.method public static zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzef;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/measurement/zzef;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    return-void
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->zzT(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzB(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzef;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/measurement/internal/zzgs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    .line 8
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 14
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdw;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzE(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzF(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzG(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzI(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdv;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzL(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzM(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzef;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzN(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v1, "OnEventListener had not been registered."

    .line 6
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzj:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzdw;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final zzS()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzc(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method protected final zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzcb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzT(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzh()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 2
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x3a98

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzde;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzf(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzco;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzV(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public final zzy(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzef;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
