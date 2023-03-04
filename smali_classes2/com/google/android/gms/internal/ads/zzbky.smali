.class public final Lcom/google/android/gms/internal/ads/zzbky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "gads:separate_url_generation:enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:invoke_leibniz:enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbky;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:use_request_id_as_url_cache_key:enabled"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
