.class public final Lcom/google/android/gms/internal/ads/zzcwy;
.super Lcom/google/android/gms/internal/ads/zzbdi;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/ads/internal/client/zzbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzk(Lcom/google/android/gms/internal/ads/zzbdn;)V

    return-void
.end method
