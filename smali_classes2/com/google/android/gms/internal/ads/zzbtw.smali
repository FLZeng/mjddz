.class public final Lcom/google/android/gms/internal/ads/zzbtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbtv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfjw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzf:Lcom/google/android/gms/ads/internal/util/zzbb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzg:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbtw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzfjw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zze:Lcom/google/android/gms/internal/ads/zzfjw;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbtw;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbtw;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzape;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbtc;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcho;->zzi(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchj;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzd(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzd(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzbtv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzh:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzape;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzf()Lcom/google/android/gms/internal/ads/zzfjj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzg:Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbtv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzfjj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtm;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtm;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzfjj;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcho;->zzi(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzchj;)V

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zze()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzg()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Lcom/google/android/gms/internal/ads/zzbsr;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzd:Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzk(Lcom/google/android/gms/internal/ads/zzbtf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbth;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V

    const-string v0, "/jsLoaded"

    .line 3
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbtx;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/ads/internal/util/zzca;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbtx;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzh(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Ljava/lang/String;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzg(Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtk;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbsr;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcho;->zzg()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzi:I

    :cond_0
    return-void
.end method
