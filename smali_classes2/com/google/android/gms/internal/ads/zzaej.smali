.class final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzzj;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    :goto_1
    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    add-int/2addr v4, v1

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v4, v2, v7, v5, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v8

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    if-ne v5, v3, :cond_2

    return v7

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    .line 3
    invoke-virtual {v4, v5, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 4
    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    int-to-long v10, v2

    or-long/2addr v8, v10

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzzj;)J

    move-result-wide v8

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v8, v12

    if-eqz v3, :cond_9

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v5, v10, v8

    cmp-long v3, v5, v0

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    int-to-long v0, v0

    add-long v5, v10, v8

    cmp-long v3, v0, v5

    if-gez v3, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzzj;)J

    move-result-wide v0

    cmp-long v3, v0, v12

    if-nez v3, :cond_6

    return v7

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzzj;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v1, v0

    .line 8
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    goto :goto_2

    :cond_7
    return v7

    :cond_8
    if-nez v3, :cond_9

    return v2

    :cond_9
    :goto_3
    return v7
.end method
