.class public interface abstract Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
.end method

.method public abstract getNextChunk(JJLjava/util/List;Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onChunkLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)V
.end method

.method public abstract onChunkLoadError(Landroidx/media2/exoplayer/external/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
.end method
