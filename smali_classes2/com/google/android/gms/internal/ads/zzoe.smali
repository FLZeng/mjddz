.class final Lcom/google/android/gms/internal/ads/zzoe;
.super Lcom/google/android/gms/internal/ads/zzod;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzod;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:[I

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzne;->zze:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzne;->zze:I

    mul-int v3, v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzod;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Lcom/google/android/gms/internal/ads/zzne;

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzne;->zze:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzne;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    return-object p1

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzc:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v1, 0x0

    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_4

    .line 4
    aget v6, v0, v1

    .line 5
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzne;->zzc:I

    if-ge v6, v7, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zzne;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzne;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzne;->zzb:I

    invoke-direct {v0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/zzne;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzne;->zza:Lcom/google/android/gms/internal/ads/zzne;

    :goto_3
    return-object v0

    .line 8
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zznf;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznf;-><init>(Lcom/google/android/gms/internal/ads/zzne;)V

    throw v0
.end method

.method protected final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:[I

    return-void
.end method

.method protected final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzd:[I

    return-void
.end method
