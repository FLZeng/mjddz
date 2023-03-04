.class public final Lcom/google/android/gms/internal/ads/zzble;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0xea60

    const-string v2, "gads:ad_loader:timeout_ms"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzble;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:rendering:timeout_ms"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzble;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzble;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
