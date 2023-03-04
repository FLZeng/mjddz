.class public final Lcom/applovin/exoplayer2/l/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/l/e;->a:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/l/e;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_1
    array-length v10, v6

    const/16 v11, 0x8

    if-ge v8, v10, :cond_2

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v10, Lcom/applovin/exoplayer2/l/e;->b:[Ljava/lang/String;

    aget-object v1, v10, v1

    aput-object v1, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/16 v1, 0x48

    goto :goto_2

    :cond_3
    const/16 v1, 0x4c

    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, v6

    :goto_3
    if-lez p0, :cond_4

    add-int/lit8 v0, p0, -0x1

    aget v0, v6, v0

    if-nez v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_5

    new-array v1, v9, [Ljava/lang/Object;

    aget v2, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a([BII)[B
    .locals 4

    sget-object v0, Lcom/applovin/exoplayer2/l/e;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/applovin/exoplayer2/l/e;->a:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
