.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfzq;

.field final zzb:Landroid/content/Context;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzfzq;Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzbee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzewr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
