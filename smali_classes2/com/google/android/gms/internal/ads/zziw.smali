.class final Lcom/google/android/gms/internal/ads/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzjd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzf(Lcom/google/android/gms/internal/ads/zzjd;Z)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzc(Lcom/google/android/gms/internal/ads/zzjd;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method
