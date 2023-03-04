.class public Lcom/google/android/gms/internal/ads/zzfyx;
.super Lcom/google/android/gms/internal/ads/zzfzh;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>()V

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyx;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
