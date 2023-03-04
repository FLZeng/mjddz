.class public final Lcom/google/android/gms/internal/ads/zzdoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbnf;

.field zzb:Lcom/google/android/gms/internal/ads/zzbnc;

.field zzc:Lcom/google/android/gms/internal/ads/zzbns;

.field zzd:Lcom/google/android/gms/internal/ads/zzbnp;

.field zze:Lcom/google/android/gms/internal/ads/zzbsl;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lcom/google/android/gms/internal/ads/zzbnc;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzbnf;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbni;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zze:Lcom/google/android/gms/internal/ads/zzbsl;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbnp;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzd:Lcom/google/android/gms/internal/ads/zzbnp;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzdoz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdpb;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzdpa;)V

    return-object v0
.end method
