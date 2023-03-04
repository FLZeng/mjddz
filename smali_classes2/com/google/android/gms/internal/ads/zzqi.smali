.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 2
    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final zzb(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    .line 2
    new-array v0, v0, [I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    .line 4
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:[I

    .line 5
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 9
    aput p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
