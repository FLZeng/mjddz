.class public final Lcom/google/android/gms/internal/ads/zzbkl;
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

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const/4 v0, 0x1

    const-string v1, "gads:cui_monitoring_enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkl;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:cui_monitoring_v2_enabled"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const/4 v0, 0x0

    const-string v1, "gads:cui_monitoring_v3_enabled"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkl;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:cui_monitoring_v4_enabled"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
