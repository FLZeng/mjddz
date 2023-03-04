.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcs;->zza()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjf;->zza()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzekl;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzekl;-><init>(Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdim;)V

    return-object v3
.end method
