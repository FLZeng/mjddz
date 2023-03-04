.class public final Lcom/google/android/gms/internal/ads/zzddm;
.super Lcom/google/android/gms/internal/ads/zzdij;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdde;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdij;->zzo(Lcom/google/android/gms/internal/ads/zzdii;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddk;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdij;->zzo(Lcom/google/android/gms/internal/ads/zzdii;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdmo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddl;-><init>(Lcom/google/android/gms/internal/ads/zzdmo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdij;->zzo(Lcom/google/android/gms/internal/ads/zzdii;)V

    return-void
.end method
