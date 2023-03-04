.class final Lcom/google/android/gms/internal/ads/zzfjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjj;

.field final synthetic zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfjj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjj;->zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfju;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzg()V

    :cond_0
    return-void
.end method
