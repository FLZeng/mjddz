.class public final Lcom/google/zxing/f/b/b;
.super Ljava/lang/Object;
.source "ByteMatrix.java"


# instance fields
.field private final a:[[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p2, p1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/google/zxing/f/b/b;->a:[[B

    .line 3
    iput p1, p0, Lcom/google/zxing/f/b/b;->b:I

    .line 4
    iput p2, p0, Lcom/google/zxing/f/b/b;->c:I

    return-void
.end method


# virtual methods
.method public a(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f/b/b;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public a(B)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/zxing/f/b/b;->a:[[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/f/b/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/f/b/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public a()[[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/zxing/f/b/b;->a:[[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/f/b/b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/f/b/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/f/b/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/zxing/f/b/b;->c:I

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/zxing/f/b/b;->c:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/zxing/f/b/b;->a:[[B

    aget-object v3, v3, v2

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Lcom/google/zxing/f/b/b;->b:I

    if-ge v4, v5, :cond_2

    .line 5
    aget-byte v5, v3, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "  "

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v5, " 1"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, " 0"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
