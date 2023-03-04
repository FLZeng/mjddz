.class final Lcom/google/android/gms/internal/ads/zzii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zznb;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzit;->zzR(Lcom/google/android/gms/internal/ads/zzkr;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zznb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmx;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zznb;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
