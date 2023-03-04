.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public zza:[B

.field public zzb:Ljava/lang/String;

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:Ljava/util/Map;

.field public zzh:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final zza(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
