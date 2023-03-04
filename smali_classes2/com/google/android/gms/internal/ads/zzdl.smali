.class public final Lcom/google/android/gms/internal/ads/zzdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdk;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/lang/String;)V

    throw p0
.end method
