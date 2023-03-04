.class final Lcom/google/android/gms/internal/ads/zzfhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zzc(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Lcom/google/android/gms/internal/ads/zzfhm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhz;->zzc(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Lcom/google/android/gms/internal/ads/zzfhm;)V

    return-void
.end method
