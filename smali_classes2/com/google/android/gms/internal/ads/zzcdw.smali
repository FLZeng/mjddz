.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcdw;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcev;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzb()Lcom/google/android/gms/internal/ads/zzcdw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(IJ)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzez;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(IJ)V

    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:Lcom/google/android/gms/internal/ads/zzcdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(IJ)V

    return-void
.end method
