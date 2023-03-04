.class final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzd(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzd()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdah;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzddc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfez;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzW()V

    return-void
.end method
