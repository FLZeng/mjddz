.class public final Lcom/google/android/gms/internal/ads/zzblf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:always_collect_trustless_token_at_native_side"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gms:expose_token_for_gma:enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
