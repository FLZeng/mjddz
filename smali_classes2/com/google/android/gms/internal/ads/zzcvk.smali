.class public final Lcom/google/android/gms/internal/ads/zzcvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq;
.implements Lcom/google/android/gms/internal/ads/zzddv;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzddu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvg;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbuw;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcvj;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzcvg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzi:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzj:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 5
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbuw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzd:Lcom/google/android/gms/internal/ads/zzbuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zze:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzf:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Lcom/google/android/gms/internal/ads/zzcmp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zze()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbK()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbq(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzk()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbr()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbs(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbt(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbbp;->zzj:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcvj;->zzf:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzi:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcvj;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Lcom/google/android/gms/internal/ads/zzcvg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzh:Lcom/google/android/gms/internal/ads/zzcvj;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvg;->zza(Lcom/google/android/gms/internal/ads/zzcvj;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zze:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzd:Lcom/google/android/gms/internal/ads/zzbuw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvf;->zzd(Lcom/google/android/gms/internal/ads/zzcmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Lcom/google/android/gms/internal/ads/zzcvf;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzc(Lcom/google/android/gms/internal/ads/zzcvk;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
