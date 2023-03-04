.class public Lcom/google/android/gms/ads/internal/util/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzm(I)Lcom/google/android/gms/ads/internal/util/zzaa;
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzy;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzx;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0x15

    if-lt p0, v0, :cond_4

    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzt;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/ads/internal/util/zzaa;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzaa;-><init>()V

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzb(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to obtain CookieManager."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzbep;Z)Lcom/google/android/gms/internal/ads/zzcmw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzbep;Z)V

    return-object v0
.end method

.method public zze(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzg(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public zzh(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public zzi(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public zzl(Landroid/content/Context;)I
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    return p1
.end method
