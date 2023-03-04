.class public final Lcom/google/android/gms/internal/ads/zzgei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgbf;)Lcom/google/android/gms/internal/ads/zzgas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgek;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgby;->zzo(Lcom/google/android/gms/internal/ads/zzgbv;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgas;

    return-object p0
.end method
