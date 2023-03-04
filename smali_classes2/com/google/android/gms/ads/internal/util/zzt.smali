.class public Lcom/google/android/gms/ads/internal/util/zzt;
.super Lcom/google/android/gms/ads/internal/util/zzaa;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;-><init>(Lcom/google/android/gms/ads/internal/util/zzz;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v7, Landroid/webkit/WebResourceResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzbep;Z)Lcom/google/android/gms/internal/ads/zzcmw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzbep;Z)V

    return-object v0
.end method
