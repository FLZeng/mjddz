.class final Lcom/google/android/gms/ads/internal/client/zzag;
.super Lcom/google/android/gms/ads/internal/client/zzav;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvk;

.field final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqo;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v3, 0xd4c4c00

    .line 2
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvk;ILcom/google/android/gms/internal/ads/zzbqr;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zza:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzaf;->zza:Lcom/google/android/gms/ads/internal/client/zzaf;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgt;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqo;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzag;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v4, 0xd4c4c00

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbqx;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvk;ILcom/google/android/gms/internal/ads/zzbqr;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
