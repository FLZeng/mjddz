.class public final Lcom/google/android/gms/internal/ads/zzbdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbs;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdr;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvh;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdr;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzg:Lcom/google/android/gms/internal/ads/zzbvh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/ads/internal/client/zzdr;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zza()Lcom/google/android/gms/ads/internal/client/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzg:Lcom/google/android/gms/internal/ads/zzbvh;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzau;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zze:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/ads/internal/client/zzbs;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/ads/internal/client/zzbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzc:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzH(Lcom/google/android/gms/internal/ads/zzbdm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzd:Lcom/google/android/gms/ads/internal/client/zzdr;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
