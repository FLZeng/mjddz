.class public final Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyp;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdb;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzcom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcom;->zzu()Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdd;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdd;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdd;->zzc()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzfdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzc:Lcom/google/android/gms/internal/ads/zzfdb;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdzf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdzf;)Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzc:Lcom/google/android/gms/internal/ads/zzfdb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Lcom/google/android/gms/internal/ads/zzdzf;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzccs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzc:Lcom/google/android/gms/internal/ads/zzfdb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzdzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzk(Lcom/google/android/gms/internal/ads/zzcco;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzc:Lcom/google/android/gms/internal/ads/zzfdb;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
