.class public final Lcom/google/android/gms/internal/ads/zzbub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbuk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private static final zzc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzbuk;
    .locals 4
    .param p3    # Lcom/google/android/gms/internal/ads/zzfjw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzc:Lcom/google/android/gms/internal/ads/zzbuk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbub;->zzc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjc;->zza:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzc:Lcom/google/android/gms/internal/ads/zzbuk;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzc:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzbuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbub;->zzc(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblb;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
