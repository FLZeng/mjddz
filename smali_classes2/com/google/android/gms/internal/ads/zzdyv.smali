.class public final Lcom/google/android/gms/internal/ads/zzdyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbqr;)Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyv;->zza()Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    return-object v0
.end method
