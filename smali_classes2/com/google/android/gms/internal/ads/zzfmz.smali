.class public abstract Lcom/google/android/gms/internal/ads/zzfmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfmy;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfmy;

    return-object v0
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method

.method public abstract zzd()Z
.end method
