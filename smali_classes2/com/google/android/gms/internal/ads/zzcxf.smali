.class final Lcom/google/android/gms/internal/ads/zzcxf;
.super Lcom/google/android/gms/internal/ads/zzcxc;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcmp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdpb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdkp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgxc;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmp;Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzgxc;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcmp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxc;-><init>(Lcom/google/android/gms/internal/ads/zzczd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zze:Lcom/google/android/gms/internal/ads/zzcmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzf:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzg:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzdpb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzi:Lcom/google/android/gms/internal/ads/zzdkp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzj:Lcom/google/android/gms/internal/ads/zzgxc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcxf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzh:Lcom/google/android/gms/internal/ads/zzdpb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zze()Lcom/google/android/gms/internal/ads/zzbnp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zze()Lcom/google/android/gms/internal/ads/zzbnp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzj:Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbnp;->zze(Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zzW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzk:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Lcom/google/android/gms/internal/ads/zzcxf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcze;->zzW()V

    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzgJ:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzgK:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzg:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczc;->zza()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzad:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzd:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdk;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzf:Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfdl;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfdl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzf:Lcom/google/android/gms/internal/ads/zzfdl;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzi:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zze:Lcom/google/android/gms/internal/ads/zzcmp;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcoe;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcoe;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zzai(Lcom/google/android/gms/internal/ads/zzcoe;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
