.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbt;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzis:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzj;->zza:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 5
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgt;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgr;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbt;

    const v8, 0xd4c4c00

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz p4, :cond_1

    .line 9
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbs;

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbq;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbq;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcah;->zzd(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbt;

    const v8, 0xd4c4c00

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz p3, :cond_4

    .line 18
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    move-object p1, p2

    :goto_3
    return-object p1

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_4
    const-string p2, "Could not create remote AdManager."

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
