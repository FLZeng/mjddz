.class public final synthetic Lcom/google/android/gms/ads/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzc;->zza:Lcom/google/android/gms/ads/BaseAdView;

    iput-object p2, p0, Lcom/google/android/gms/ads/zzc;->zzb:Lcom/google/android/gms/ads/AdRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzc;->zza:Lcom/google/android/gms/ads/BaseAdView;

    iget-object v1, p0, Lcom/google/android/gms/ads/zzc;->zzb:Lcom/google/android/gms/ads/AdRequest;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzm(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
