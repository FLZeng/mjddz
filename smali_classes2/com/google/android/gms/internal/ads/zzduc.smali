.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Lcom/google/android/gms/internal/ads/zzcze;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdjw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzddn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcci;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfni;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfdy;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzdmp;Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfdy;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcze;-><init>(Lcom/google/android/gms/internal/ads/zzczd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduc;->zze:Lcom/google/android/gms/internal/ads/zzdmp;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzf:Lcom/google/android/gms/internal/ads/zzdjw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzddn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzh:Lcom/google/android/gms/internal/ads/zzdeu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzk:Lcom/google/android/gms/internal/ads/zzfni;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdc;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfdk;->zzm:Lcom/google/android/gms/internal/ads/zzcce;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcce;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzj:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzl:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmp;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjc;->zzfO:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdub;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzcmp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzh:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzj:Lcom/google/android/gms/internal/ads/zzcci;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfdy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzl:Lcom/google/android/gms/internal/ads/zzfdy;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczy;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzay:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzddn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddn;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjc;->zzaz:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzk:Lcom/google/android/gms/internal/ads/zzfni;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzddn;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzddn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzf:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjw;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zze:Lcom/google/android/gms/internal/ads/zzdmp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzddn;

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdmp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzf:Lcom/google/android/gms/internal/ads/zzdjw;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjw;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdmo; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzg:Lcom/google/android/gms/internal/ads/zzddn;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzddn;->zzc(Lcom/google/android/gms/internal/ads/zzdmo;)V

    return v1
.end method
