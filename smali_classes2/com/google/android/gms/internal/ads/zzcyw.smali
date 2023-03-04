.class public final Lcom/google/android/gms/internal/ads/zzcyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdhv;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdhv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zzb:Lcom/google/android/gms/internal/ads/zzdhv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdhv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zzb:Lcom/google/android/gms/internal/ads/zzdhv;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdkg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyw;->zzb:Lcom/google/android/gms/internal/ads/zzdhv;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Lcom/google/android/gms/internal/ads/zzcyw;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zzf:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
