.class public final Lcom/google/android/gms/internal/ads/zzdjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzekp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzehh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfkm;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdim;->zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
