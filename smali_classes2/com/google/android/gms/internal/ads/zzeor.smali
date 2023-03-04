.class public final synthetic Lcom/google/android/gms/internal/ads/zzeor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeof;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeof;Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzeof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzbsl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzeof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
