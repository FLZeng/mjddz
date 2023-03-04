.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    aget-byte v0, p0, p3

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 2
    array-length v3, p0

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 4
    aget-byte v0, p0, p3

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_2

    .line 6
    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    .line 7
    aget-byte v5, p0, v4

    aput-byte v5, p0, v0

    .line 8
    aput-byte v3, p0, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 9
    array-length v3, p0

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    .line 10
    aget-byte v4, p0, p3

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzee;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    move-result v3

    const/16 v5, 0x10

    if-lt v3, v5, :cond_3

    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    const/16 v3, 0xe

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzee;->zze(II)V

    goto :goto_1

    .line 13
    :cond_3
    array-length v3, p0

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzg([BI)V

    :goto_2
    const/16 p0, 0x3c

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    const/4 p0, 0x6

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 16
    aget p0, v3, p0

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzzf;->zzc:[I

    .line 18
    aget v3, v4, v3

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v4

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzf;->zzd:[I

    .line 21
    aget v1, v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v2

    :goto_3
    const/16 v4, 0xa

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string p1, "audio/vnd.dts"

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    add-int/2addr p0, p3

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p0

    return-object p0
.end method
