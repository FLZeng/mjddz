.class public final Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnshuffledShuffleOrder"
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    return-void
.end method


# virtual methods
.method public cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    return-object v0
.end method

.method public cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;
    .locals 1

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;

    iget v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    add-int/2addr v0, p2

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    return-object p1
.end method

.method public cloneAndRemove(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    sub-int/2addr v1, p2

    add-int/2addr v1, p1

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    return-object v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    return v0
.end method

.method public getNextIndex(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPreviousIndex(I)I
    .locals 1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
