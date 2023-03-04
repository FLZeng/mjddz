.class public abstract Lcom/google/android/gms/internal/ads/zzftq;
.super Lcom/google/android/gms/internal/ads/zzfxm;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxm;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zzh(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftq;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzftq;->zza:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract zza()Ljava/lang/Object;
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzftq;->zzb:I

    const/4 v0, 0x0

    return-object v0
.end method
