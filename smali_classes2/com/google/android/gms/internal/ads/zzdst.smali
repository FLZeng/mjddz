.class final Lcom/google/android/gms/internal/ads/zzdst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc(Lcom/google/android/gms/internal/ads/zzdsu;)Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzc(Lcom/google/android/gms/internal/ads/zzdsu;)Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdol;->zzy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
