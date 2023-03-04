.class public final Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdda;
.implements Lcom/google/android/gms/internal/ads/zzdjx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcec;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcec;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzcec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzf:Lcom/google/android/gms/internal/ads/zzbez;

    return-void
.end method


# virtual methods
.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzf:Lcom/google/android/gms/internal/ads/zzbez;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbez;->zzk:Lcom/google/android/gms/internal/ads/zzbez;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zze:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzf:Lcom/google/android/gms/internal/ads/zzbez;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbez;->zzh:Lcom/google/android/gms/internal/ads/zzbez;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzcec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzb(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzcec;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzb(Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzceu;->zzu(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzc:Lcom/google/android/gms/internal/ads/zzceu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzcec;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzb()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzceu;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
