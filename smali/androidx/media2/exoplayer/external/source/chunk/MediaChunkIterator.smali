.class public interface abstract Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;->EMPTY:Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;

    return-void
.end method


# virtual methods
.method public abstract getChunkEndTimeUs()J
.end method

.method public abstract getChunkStartTimeUs()J
.end method

.method public abstract getDataSpec()Landroidx/media2/exoplayer/external/upstream/DataSpec;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract next()Z
.end method

.method public abstract reset()V
.end method
