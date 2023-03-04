.class final Lcom/google/android/gms/internal/ads/zzeop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeou;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeoq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Lcom/google/android/gms/internal/ads/zzeoq;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcze;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcze;->zzl()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeoq;->zzc(Lcom/google/android/gms/internal/ads/zzeoq;Lcom/google/android/gms/ads/internal/client/zzdh;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcze;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzW()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
