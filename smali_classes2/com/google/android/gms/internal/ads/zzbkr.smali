.class public final Lcom/google/android/gms/internal/ads/zzbkr;
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

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbke;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    const/4 v0, 0x0

    const-string v1, "gads:gma_attestation:click:enable"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkr;->zzd:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v1, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbke;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbkr;->zze:Lcom/google/android/gms/internal/ads/zzbke;

    const/4 v1, 0x1

    const-string v2, "gads:gma_attestation:click:qualification:enable"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkr;->zzf:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:gma_attestation:image_hash"

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkr;->zzg:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:gma_attestation:impression:enable"

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbkr;->zzh:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v2, "gads:gma_attestation:request:enable_javascript"

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzi:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzj:Lcom/google/android/gms/internal/ads/zzbke;

    const-string v0, "gads:gma_attestation:click:report_error"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbke;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzk:Lcom/google/android/gms/internal/ads/zzbke;

    return-void
.end method
