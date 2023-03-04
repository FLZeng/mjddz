.class final Lcom/google/android/gms/internal/ads/zzbog;
.super Lcom/google/android/gms/internal/ads/zzbnh;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbmy;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lcom/google/android/gms/internal/ads/zzboj;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzboj;->zzc(Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
