.class public final Lcom/google/android/gms/internal/ads/zzeni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeni;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeni;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmz;->zza()Lcom/google/android/gms/ads/internal/client/zzbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcxo;->zza()Lcom/google/android/gms/internal/ads/zzcxc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzenh;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbf;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcxc;)V

    return-object v4
.end method
