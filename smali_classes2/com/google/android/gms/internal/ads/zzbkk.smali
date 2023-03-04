.class public final Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x1

    const-string v2, "gads:content_age_weight"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-wide/16 v2, 0xa

    const-string v4, "gads:fingerprint_number"

    .line 3
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v4, "gads:content_length_weight"

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:min_content_len"

    const-wide/16 v4, 0xb

    .line 5
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->zzf:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
