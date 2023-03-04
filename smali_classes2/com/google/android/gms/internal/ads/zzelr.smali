.class final Lcom/google/android/gms/internal/ads/zzelr;
.super Lcom/google/android/gms/internal/ads/zzccc;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdfg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdcy;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdeh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdkw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzdfg;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfg;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdkw;->zza(Lcom/google/android/gms/internal/ads/zzcce;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkw;->zzc()V

    return-void
.end method
