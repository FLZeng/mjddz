.class public final Lcom/google/android/gms/internal/ads/zzfhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhz;->zze(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhz;->zzd()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfhx;)V

    return-object v8
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhz;->zzd()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhz;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfhx;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lcom/google/android/gms/internal/ads/zzfhl;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p0

    return-object p0
.end method
