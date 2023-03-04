.class public final Lcom/google/android/gms/internal/ads/zzesc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeve;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesc;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesb;-><init>(Lcom/google/android/gms/internal/ads/zzesc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    return-object v0
.end method
