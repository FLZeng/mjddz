.class final Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbol;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzc:Lcom/google/android/gms/internal/ads/zzbol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzc:Lcom/google/android/gms/internal/ads/zzbol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbol;->zzc(Lcom/google/android/gms/internal/ads/zzbol;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void
.end method
