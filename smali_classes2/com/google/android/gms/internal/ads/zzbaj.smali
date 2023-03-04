.class public final Lcom/google/android/gms/internal/ads/zzbaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 11

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xff

    if-ge p1, v0, :cond_1

    .line 1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzc:I

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:[B

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    aget-byte v10, v8, v9

    and-int/2addr v10, v6

    shl-int/2addr v10, v7

    add-int/2addr v9, v5

    aget-byte v8, v8, v9

    and-int/2addr v8, v6

    sub-int/2addr v4, v7

    ushr-int v4, v8, v4

    or-int/2addr v4, v10

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    .line 2
    aget-byte v4, v4, v7

    :goto_1
    add-int/lit8 v2, v2, -0x8

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 3
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_4

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzc:I

    add-int/2addr p1, v2

    rsub-int/lit8 v0, v2, 0x8

    shr-int v0, v6, v0

    int-to-byte v0, v0

    if-le p1, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    add-int/lit8 v8, v7, 0x1

    .line 5
    aget-byte v7, v2, v7

    and-int/2addr v7, v6

    add-int/lit8 v9, p1, -0x8

    shl-int/2addr v7, v9

    aget-byte v2, v2, v8

    and-int/2addr v2, v6

    rsub-int/lit8 v6, p1, 0x10

    shr-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zza:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    .line 7
    aget-byte v2, v2, v7

    and-int/2addr v2, v6

    rsub-int/lit8 v6, p1, 0x8

    shr-int/2addr v2, v6

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-ne p1, v4, :cond_3

    add-int/2addr v7, v5

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    :cond_3
    :goto_2
    move v3, v0

    .line 8
    rem-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzc:I

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzb:I

    if-ltz p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzc:I

    if-ltz v0, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzd:I

    if-lt p1, v2, :cond_5

    if-ne p1, v2, :cond_6

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 9
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    return v3
.end method
