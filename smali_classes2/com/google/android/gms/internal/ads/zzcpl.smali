.class public final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbn;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcos;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgv;->zza()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbub;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzbuk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    const-string v4, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbuk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbua;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgv;->zza()Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbub;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzbuk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbuh;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbuk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/internal/ads/zzbua;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbua;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    move-result-object v0

    return-object v0
.end method
