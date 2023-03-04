.class final Lcom/google/android/gms/ads/internal/client/zzea;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1
    return-void
.end method
