.class public final Lcom/google/android/gms/internal/ads/zzbkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "gads:adapter_initialization:red_button"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const/4 v1, 0x1

    const-string v2, "gads:ad_serving:enabled"

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkx;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:signal_adapters:red_button"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
