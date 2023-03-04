.class final Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcez;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcez;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcez;->zza(Lcom/google/android/gms/internal/ads/zzcez;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzb:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcex;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcex;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcez;->zzb(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
