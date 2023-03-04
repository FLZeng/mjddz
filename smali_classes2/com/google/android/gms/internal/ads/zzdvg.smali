.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdve;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->zza()Lcom/google/android/gms/internal/ads/zzdvd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
