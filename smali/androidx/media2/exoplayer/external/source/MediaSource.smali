.class public interface abstract Landroidx/media2/exoplayer/external/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;,
        Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;,
        Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;
    }
.end annotation


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
.end method

.method public abstract disable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract enable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract getTag()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .param p2    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
.end method
