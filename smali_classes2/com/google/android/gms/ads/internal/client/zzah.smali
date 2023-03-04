.class final Lcom/google/android/gms/ads/internal/client/zzah;
.super Lcom/google/android/gms/ads/internal/client/zzav;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvk;

.field final synthetic zze:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zze:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    const v6, 0xd4c4c00

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zze:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzau;->zzb(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzah;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object v0

    return-object v0
.end method
