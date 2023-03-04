.class final Lcom/google/android/gms/internal/ads/zzoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzoy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zzU(Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznr;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zzT(Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpa;->zzT(Lcom/google/android/gms/internal/ads/zzpa;)Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzb()V

    :cond_0
    return-void
.end method
