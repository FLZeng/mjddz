.class final Lcom/google/android/gms/internal/ads/zzboi;
.super Lcom/google/android/gms/internal/ads/zzbnk;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboj;->zzb(Lcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzboj;->zzc(Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
