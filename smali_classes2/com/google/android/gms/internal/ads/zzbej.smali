.class final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbeb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbel;->zzb(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbel;->zzf(Lcom/google/android/gms/internal/ads/zzbel;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbel;->zzd(Lcom/google/android/gms/internal/ads/zzbel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbel;->zza(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbea;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/internal/ads/zzbea;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzchh;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzchh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzchh;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
