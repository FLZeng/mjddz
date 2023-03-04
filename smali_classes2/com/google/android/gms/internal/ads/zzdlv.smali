.class public final Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzdlk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzdlk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlk;->zzf(Lcom/google/android/gms/internal/ads/zzdca;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
