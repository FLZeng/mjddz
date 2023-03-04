.class public final Lcom/google/android/gms/internal/ads/zzbla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const/4 v0, 0x0

    const-string v1, "gads:report_dynamite_crash_in_background_thread"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zzf:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zzg:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
