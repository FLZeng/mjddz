.class public final Lcom/google/android/gms/internal/ads/zzexc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field final zzb:Ljava/util/List;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzfzq;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexc;->zzc:Lcom/google/android/gms/internal/ads/zzbin;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexc;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzexb;-><init>(Lcom/google/android/gms/internal/ads/zzexc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
