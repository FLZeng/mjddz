.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Lcom/google/android/gms/internal/ads/zzarq;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzi:Ljava/util/Map;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;IILjava/util/Map;Landroid/view/View;)V
    .locals 7

    const-string v2, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-string v3, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Landroid/view/View;

    return-void
.end method

.method private final zzc(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method protected final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc(I)J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzf:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzb()Landroid/content/Context;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzj:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 3
    aget-wide v5, v1, v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-wide v8, v1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    aget-wide v2, v1, v0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzi:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v8, v1, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzamk;->zzv(J)Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:Lcom/google/android/gms/internal/ads/zzamk;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzu(J)Lcom/google/android/gms/internal/ads/zzamk;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
