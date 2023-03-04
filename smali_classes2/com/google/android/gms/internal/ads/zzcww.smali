.class public final Lcom/google/android/gms/internal/ads/zzcww;
.super Lcom/google/android/gms/internal/ads/zzbdi;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwv;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezg;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/zzezg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzc:Lcom/google/android/gms/internal/ads/zzezg;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzfQ:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzl()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzd:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzc:Lcom/google/android/gms/internal/ads/zzezg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzp(Lcom/google/android/gms/ads/internal/client/zzde;)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzc:Lcom/google/android/gms/internal/ads/zzezg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzezg;->zzs(Lcom/google/android/gms/internal/ads/zzbdq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbdq;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    return-void
.end method
