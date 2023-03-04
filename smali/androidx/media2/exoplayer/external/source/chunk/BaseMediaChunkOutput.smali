.class public final Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Landroidx/media2/exoplayer/external/source/SampleQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    return-void
.end method


# virtual methods
.method public getWriteIndices()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getWriteIndex()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->setSampleOffsetUs(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unmatched track of type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
