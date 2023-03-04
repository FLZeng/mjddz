.class public final Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfpc;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoz;
    .locals 4

    const-string p2, "GASS"

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfob; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfpc;

    if-eqz v3, :cond_1

    .line 5
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpc;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    .line 6
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    .line 8
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfob; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfob;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 11
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfob;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfob; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 13
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpd;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfoz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfoy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>(Lcom/google/android/gms/internal/ads/zzfoz;[BLcom/google/android/gms/internal/ads/zzfox;)V

    return-object v0
.end method
