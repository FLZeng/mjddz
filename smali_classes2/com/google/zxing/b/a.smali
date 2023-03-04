.class public final Lcom/google/zxing/b/a;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/b/a;->b:I

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/b/a;->a:[I

    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/zxing/b/a;->a:[I

    .line 6
    iput p2, p0, Lcom/google/zxing/b/a;->b:I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/zxing/b/a;->a:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/zxing/b/a;->c(I)[I

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/b/a;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcom/google/zxing/b/a;->a:[I

    :cond_0
    return-void
.end method

.method private static c(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    .line 1
    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    return v0
.end method

.method public a(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/b/a;->b(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/b/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I[BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_2

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v1, p3, p1

    int-to-byte v2, v2

    .line 13
    aput-byte v2, p2, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/google/zxing/b/a;)V
    .locals 3

    .line 9
    iget v0, p1, Lcom/google/zxing/b/a;->b:I

    .line 10
    iget v1, p0, Lcom/google/zxing/b/a;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/b/a;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/b/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/b/a;->b(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/zxing/b/a;->a:[I

    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/zxing/b/a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/zxing/b/a;->b:I

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/zxing/b/a;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Lcom/google/zxing/b/a;)V
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    iget v1, p1, Lcom/google/zxing/b/a;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/b/a;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/b/a;->a:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Lcom/google/zxing/b/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/zxing/b/a;

    iget-object v1, p0, Lcom/google/zxing/b/a;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/b/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/b/a;-><init>([II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/b/a;->clone()Lcom/google/zxing/b/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/zxing/b/a;

    .line 3
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    iget v2, p1, Lcom/google/zxing/b/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/b/a;->a:[I

    iget-object p1, p1, Lcom/google/zxing/b/a;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/b/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/b/a;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/b/a;->b:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/zxing/b/a;->b:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/b/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
