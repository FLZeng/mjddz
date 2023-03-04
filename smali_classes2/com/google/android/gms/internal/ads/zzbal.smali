.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zzg()V

    return-void
.end method

.method private final zzf()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zze()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbal;->zza(I)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method private final zzg()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    if-ltz v3, :cond_1

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:I

    if-lt v0, v4, :cond_0

    if-ne v0, v4, :cond_1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    return-void
.end method

.method private final zzh(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(I)I
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v1, v0, :cond_2

    .line 1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbal;->zzh(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 2
    :cond_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v5, v5, 0x1

    .line 3
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:[B

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    .line 4
    aget-byte v8, v7, v8

    and-int/2addr v8, v4

    shl-int/2addr v8, v6

    aget-byte v7, v7, v5

    and-int/2addr v7, v4

    sub-int/2addr v3, v6

    ushr-int v3, v7, v3

    or-int/2addr v3, v8

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    .line 5
    aget-byte v3, v3, v6

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_6

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v4, p1

    int-to-byte p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzh(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-le v0, v3, :cond_5

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    .line 11
    aget-byte v6, v5, v6

    and-int/2addr v6, v4

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    aget-byte v5, v5, v1

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v0, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    :cond_4
    :goto_4
    move v2, p1

    goto :goto_5

    .line 12
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    .line 13
    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v0, 0x8

    shr-int/2addr v4, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    if-ne v0, v3, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    goto :goto_4

    .line 14
    :goto_5
    rem-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zzg()V

    return v2
.end method

.method public final zzb()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zzf()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzd(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    shr-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    const/4 v3, 0x7

    and-int/2addr p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzh(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zzg()V

    return-void
.end method

.method public final zze()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbal;->zza(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
