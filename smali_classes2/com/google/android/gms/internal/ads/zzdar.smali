.class public final Lcom/google/android/gms/internal/ads/zzdar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeo;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdfv;
.implements Lcom/google/android/gms/internal/ads/zzddu;
.implements Lcom/google/android/gms/internal/ads/zzdda;
.implements Lcom/google/android/gms/internal/ads/zzdig;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzk(J)V

    return-void
.end method

.method public final zzbE(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    return-void
.end method

.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzi()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzh(Z)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzg()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zze()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzf()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdar;->zzb:Lcom/google/android/gms/internal/ads/zzcfr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfr;->zzh(Z)V

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
