.class final Lcom/google/android/gms/internal/measurement/zznb;
.super Lcom/google/android/gms/internal/measurement/zzna;
.source "com.google.android.gms:play-services-measurement-base@@21.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzna;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    if-lt p3, p4, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_2
    if-lt p3, p4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_b

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p3, v2, :cond_4

    if-ge v1, p4, :cond_3

    const/16 v2, -0x3e

    if-lt p3, v2, :cond_a

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-byte v1, p2, v1

    if-le v1, v3, :cond_1

    goto :goto_4

    :cond_3
    move v0, p3

    goto :goto_4

    :cond_4
    const/16 v4, -0x10

    if-ge p3, v4, :cond_8

    add-int/lit8 v4, p4, -0x1

    if-lt v1, v4, :cond_5

    .line 4
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/measurement/zznd;->zza([BII)I

    move-result p1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_a

    const/16 v5, -0x60

    if-ne p3, v2, :cond_6

    if-lt v1, v5, :cond_a

    :cond_6
    const/16 v2, -0x13

    if-ne p3, v2, :cond_7

    if-ge v1, v5, :cond_a

    :cond_7
    add-int/lit8 p3, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, p4, -0x2

    if-lt v1, v2, :cond_9

    .line 6
    invoke-static {p2, v1, p4}, Lcom/google/android/gms/internal/measurement/zznd;->zza([BII)I

    move-result p1

    :goto_3
    move v0, p1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_a

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_a

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_a

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_b

    :cond_a
    :goto_4
    return v0

    :cond_b
    move p3, v1

    goto :goto_2
.end method
