.class public final Lcom/google/android/gms/internal/ads/zzbay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzb:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbay;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/16 v0, 0x15

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzc()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()I

    move-result v6

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v7, v9

    .line 8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    .line 10
    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    .line 11
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()I

    move-result v8

    move v9, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()I

    move-result v10

    .line 14
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbai;->zza:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x4

    .line 15
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzc()I

    move-result v12

    invoke-static {v11, v12, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    .line 17
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 19
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbay;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v1, "Error parsing HEVC config"

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
