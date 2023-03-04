.class public interface abstract Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getAdVolume()F
.end method

.method public abstract getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAdMuted()Z
.end method

.method public abstract isUnifiedNativeAdRequested()Z
.end method

.method public abstract zza()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzb()Z
.end method
