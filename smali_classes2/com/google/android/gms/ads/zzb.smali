.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzb()I

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zza()I

    move-result p0

    return p0
.end method

.method public static zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static zzd(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zze(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzc(I)V

    return-object v0
.end method

.method public static zze(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->zzf(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->zzd(I)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzg()Z

    move-result p0

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzh()Z

    move-result p0

    return p0
.end method

.method public static zzh(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->zzi()Z

    move-result p0

    return p0
.end method
