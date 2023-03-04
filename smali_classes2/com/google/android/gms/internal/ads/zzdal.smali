.class public final Lcom/google/android/gms/internal/ads/zzdal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdal;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdal;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
