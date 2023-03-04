.class public Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultShuffleOrder"
.end annotation


# instance fields
.field private final indexInShuffled:[I

.field private final random:Ljava/util/Random;

.field private final shuffled:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->createShuffledList(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([IJ)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 7
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 8
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createShuffledList(ILjava/util/Random;)[I
    .locals 5

    .line 1
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 3
    aget v4, v0, v3

    aput v4, v0, v1

    .line 4
    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 5
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 6
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v6, v6

    add-int/2addr v6, p2

    if-ge v2, v6, :cond_3

    if-ge v4, p2, :cond_1

    .line 10
    aget v6, v0, v4

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 11
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    .line 12
    :cond_1
    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    aput v5, v3, v2

    .line 13
    aget v5, v3, v2

    if-lt v5, p1, :cond_2

    .line 14
    aget v5, v3, v2

    add-int/2addr v5, p2

    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public cloneAndRemove(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;
    .locals 7

    sub-int v0, p2, p1

    .line 1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 3
    aget v5, v4, v2

    if-lt v5, p1, :cond_0

    aget v4, v4, v2

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sub-int v4, v2, v3

    .line 4
    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    aget v6, v5, v2

    if-lt v6, p1, :cond_1

    aget v5, v5, v2

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    aget v5, v5, v2

    :goto_1
    aput v5, v1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public getFirstIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLastIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v0, v0

    return v0
.end method

.method public getNextIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPreviousIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    aget v0, v0, p1

    :cond_0
    return v0
.end method
