.class abstract Lcom/google/android/gms/ads/internal/client/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzcc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcc;

    if-eqz v3, :cond_2

    .line 10
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcc;

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzca;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 12
    :goto_0
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Lcom/google/android/gms/ads/internal/client/zzcc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzav;->zza:Lcom/google/android/gms/ads/internal/client/zzcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzav;->zzb(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzav;->zzc()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract zza()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzb(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzc()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzr(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkn;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkn;->zzb:Lcom/google/android/gms/internal/ads/zzbke;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzav;->zze()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez v3, :cond_7

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzav;->zzf()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzav;->zzf()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zza:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zze()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_5

    new-instance v6, Landroid/os/Bundle;

    .line 15
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "dynamite_load"

    .line 16
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_missing"

    .line 17
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "gmob-apps"

    move-object v3, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcgi;->zzm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_5
    if-nez p2, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzav;->zze()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzav;->zza()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method
