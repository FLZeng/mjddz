.class public final Lcom/google/android/gms/ads/internal/util/zzce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzce;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzce;->zzb:Lcom/google/android/gms/ads/internal/util/zzce;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 7

    const-string v0, "Updating user agent."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "admob_user_agent"

    .line 7
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "user_agent"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzce;->zza:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/util/SharedPreferencesUtils;->publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    const-string p1, "User agent is updated."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method
