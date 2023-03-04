.class public abstract Lcom/google/android/gms/internal/ads_identifier/zze;
.super Lcom/google/android/gms/internal/ads_identifier/zzb;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zzf;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads_identifier/zzf;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads_identifier/zzf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads_identifier/zzd;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads_identifier/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
