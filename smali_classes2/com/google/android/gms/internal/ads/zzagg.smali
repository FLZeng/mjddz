.class final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagh;->zzf:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzagh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzzj;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzzm;->zze(Lcom/google/android/gms/internal/ads/zzzj;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    .line 8
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    .line 10
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd(Lcom/google/android/gms/internal/ads/zzzj;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:[I

    add-int/lit8 v4, v3, -0x1

    .line 12
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagg;->zze:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzc:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method
