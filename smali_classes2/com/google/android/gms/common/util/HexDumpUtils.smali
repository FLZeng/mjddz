.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_e

    array-length v0, p0

    if-eqz v0, :cond_e

    if-ltz p1, :cond_e

    if-lez p2, :cond_e

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x4b

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0xf

    const/16 v3, 0x10

    div-int/2addr v2, v3

    mul-int v0, v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v4, p1

    move p1, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez p1, :cond_d

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const/high16 v5, 0x10000

    if-ge p2, v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "%04X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3
    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "%08X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_3
    if-ne v2, v6, :cond_4

    const-string v8, " -"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    aget-byte v8, p0, v4

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, " %02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    if-eqz p3, :cond_a

    if-eq v2, v3, :cond_5

    if-nez p1, :cond_a

    :cond_5
    rsub-int/lit8 v7, v2, 0x10

    if-lez v7, :cond_6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    const-string v9, "   "

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const-string v8, "  "

    if-lt v7, v6, :cond_7

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    add-int v7, v5, v6

    .line 11
    aget-byte v7, p0, v7

    int-to-char v7, v7

    const/16 v8, 0x20

    const/16 v9, 0x2e

    if-lt v7, v8, :cond_9

    const/16 v8, 0x7e

    if-le v7, v8, :cond_8

    goto :goto_6

    :cond_8
    move v9, v7

    .line 12
    :cond_9
    :goto_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-eq v2, v3, :cond_b

    if-nez p1, :cond_c

    :cond_b
    const/16 v2, 0xa

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method
