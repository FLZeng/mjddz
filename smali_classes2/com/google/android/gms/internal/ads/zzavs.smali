.class final Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzauy;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 2
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 3
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    add-int/2addr v4, v1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauy;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzc()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    long-to-int v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()J

    move-result-wide v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    if-ne v4, v3, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 3
    invoke-virtual {p1, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzauy;->zzg([BIIZ)Z

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 4
    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v9, v2

    or-long/2addr v7, v9

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)J

    move-result-wide v3

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_9

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v11, v7, v3

    cmp-long v6, v11, v0

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v0, v0

    add-long v11, v7, v3

    cmp-long v6, v0, v11

    if-gez v6, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)J

    move-result-wide v0

    cmp-long v6, v0, v9

    if-nez v6, :cond_6

    return v5

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-ltz v6, :cond_7

    if-eqz v6, :cond_5

    long-to-int v6, v0

    .line 8
    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(IZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    int-to-long v11, v6

    add-long/2addr v11, v0

    long-to-int v0, v11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zzb:I

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    if-nez v6, :cond_9

    return v2

    :cond_9
    :goto_3
    return v5
.end method
