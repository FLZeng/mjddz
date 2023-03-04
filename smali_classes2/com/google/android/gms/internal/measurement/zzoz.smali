.class public final Lcom/google/android/gms/internal/measurement/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoy;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzn:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "measurement.redaction.app_instance_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.config_redacted_fields"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.device_info"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzd:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.e_tag"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zze:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.enhanced_uid"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzf:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzg:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.google_signals"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzh:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.no_aiid_in_config_request"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzi:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.retain_major_os_version"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzj:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.scion_payload_generator"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzk:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.upload_redacted_fields"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzl:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.upload_subdomain_override"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoz;->zzm:Lcom/google/android/gms/internal/measurement/zzib;

    const-string v2, "measurement.redaction.user_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzn:Lcom/google/android/gms/internal/measurement/zzib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zze:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzj:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoz;->zzk:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
