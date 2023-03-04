.class final Lcom/google/android/gms/internal/ads/zzfar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedj;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfau;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfav;->zzb(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzfat;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfav;->zzd(Lcom/google/android/gms/internal/ads/zzfav;Lcom/google/android/gms/internal/ads/zzfau;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfav;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfav;->zza(Lcom/google/android/gms/internal/ads/zzfav;)Lcom/google/android/gms/internal/ads/zzfau;

    move-result-object p1

    return-object p1
.end method
