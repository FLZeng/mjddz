.class final Lcom/google/android/gms/internal/ads/zzdaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdie;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdie;->zzk(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zza:Lcom/google/android/gms/internal/ads/zzdah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzb(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdie;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdie;->zzk(Z)V

    return-void
.end method
