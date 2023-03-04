.class public final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgal;)Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zza()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zza(Lcom/google/android/gms/internal/ads/zzgmk;)Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgam;->zza(Lcom/google/android/gms/internal/ads/zzgmk;)V

    return-void
.end method
