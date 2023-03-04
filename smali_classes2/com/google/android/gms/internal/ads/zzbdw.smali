.class final Lcom/google/android/gms/internal/ads/zzbdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze(Lcom/google/android/gms/internal/ads/zzbdx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzk(Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbed;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzc(Lcom/google/android/gms/internal/ads/zzbdx;)Lcom/google/android/gms/internal/ads/zzbea;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzf(Lcom/google/android/gms/internal/ads/zzbdx;Lcom/google/android/gms/internal/ads/zzbea;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze(Lcom/google/android/gms/internal/ads/zzbdx;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
