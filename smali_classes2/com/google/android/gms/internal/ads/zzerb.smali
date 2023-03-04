.class public final Lcom/google/android/gms/internal/ads/zzerb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzf:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcp;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdar;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzffk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzf:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdxl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzera;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdar;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzdxl;)V

    return-object v0
.end method
