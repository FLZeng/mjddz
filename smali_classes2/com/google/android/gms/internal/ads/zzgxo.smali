.class public final Lcom/google/android/gms/internal/ads/zzgxo;
.super Lcom/google/android/gms/internal/ads/zzgxd;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxo;
    .locals 0

    const-string p1, "Network"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxd;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxp;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgxn;)V

    return-object v0
.end method
