.class final Lcom/google/android/gms/internal/ads/zzfrs;
.super Lcom/google/android/gms/internal/ads/zzfro;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfro;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzd(Lcom/google/android/gms/internal/ads/zzfry;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzf(Lcom/google/android/gms/internal/ads/zzfry;)Lcom/google/android/gms/internal/ads/zzfrn;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfrn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zza(Lcom/google/android/gms/internal/ads/zzfry;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzb(Lcom/google/android/gms/internal/ads/zzfry;)Landroid/content/ServiceConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzj(Lcom/google/android/gms/internal/ads/zzfry;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzk(Lcom/google/android/gms/internal/ads/zzfry;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzi(Lcom/google/android/gms/internal/ads/zzfry;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzl(Lcom/google/android/gms/internal/ads/zzfry;)V

    return-void
.end method
