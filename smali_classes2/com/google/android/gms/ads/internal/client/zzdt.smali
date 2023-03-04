.class final Lcom/google/android/gms/ads/internal/client/zzdt;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdt;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdt;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zze(Lcom/google/android/gms/ads/internal/client/zzdu;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzi()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdk;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzax;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdt;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zze(Lcom/google/android/gms/ads/internal/client/zzdu;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzi()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzdk;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->onAdLoaded()V

    return-void
.end method
