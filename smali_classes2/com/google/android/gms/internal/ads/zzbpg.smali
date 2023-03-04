.class final Lcom/google/android/gms/internal/ads/zzbpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmp;

    const-string v0, "appId"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrc;->zzj()Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrb;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzh(I)Lcom/google/android/gms/internal/ads/zzfrb;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfrb;

    const-string v0, "gravityX"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gravityY"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v2

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzd(I)Lcom/google/android/gms/internal/ads/zzfrb;

    goto :goto_0

    :cond_1
    const/16 v0, 0x51

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzd(I)Lcom/google/android/gms/internal/ads/zzfrb;

    :goto_0
    const-string v0, "verticalMargin"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zze(F)Lcom/google/android/gms/internal/ads/zzfrb;

    goto :goto_1

    :cond_2
    const v0, 0x3ca3d70a    # 0.02f

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zze(F)Lcom/google/android/gms/internal/ads/zzfrb;

    :goto_1
    const-string v0, "enifd"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfrb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrb;

    .line 19
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzi()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzj(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzfrc;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p2

    const-string v0, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method
