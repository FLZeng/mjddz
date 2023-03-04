.class final Lcom/google/android/gms/internal/ads/zzfrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfry;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfry;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzf(Lcom/google/android/gms/internal/ads/zzfry;)Lcom/google/android/gms/internal/ads/zzfrn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfru;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfry;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzf(Lcom/google/android/gms/internal/ads/zzfry;)Lcom/google/android/gms/internal/ads/zzfrn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfry;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
