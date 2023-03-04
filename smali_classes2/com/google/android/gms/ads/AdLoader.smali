.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzp;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzbl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbl;Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbl;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjc;->zzc(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zziM:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcge;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/zza;-><init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzdr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zzb(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->zzb(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zzc:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->zzb:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbl;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
