.class public final Lcom/google/android/gms/internal/ads/zzdph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zza:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcec;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcos;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdph;->zza()Lcom/google/android/gms/internal/ads/zzcec;

    move-result-object v0

    return-object v0
.end method
