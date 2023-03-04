.class public final Lcom/google/android/gms/internal/ads/zzdqc;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzduy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnx;->zza()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdnw;->zza()Lcom/google/android/gms/internal/ads/zzdoy;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>(Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzdtn;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzdoy;)V

    return-object v4
.end method
