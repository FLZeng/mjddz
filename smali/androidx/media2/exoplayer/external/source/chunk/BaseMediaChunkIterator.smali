.class public abstract Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private currentIndex:J

.field private final fromIndex:J

.field private final toIndex:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->reset()V

    return-void
.end method


# virtual methods
.method protected final checkInBounds()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->toIndex:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final getCurrentIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    return-wide v0
.end method

.method public isEnded()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->toIndex:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->isEnded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    return-void
.end method
