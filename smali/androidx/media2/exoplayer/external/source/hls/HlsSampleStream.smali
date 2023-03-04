.class final Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private sampleQueueIndex:I

.field private final sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

.field private final trackGroupIndex:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->trackGroupIndex:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method private hasValidSampleQueueIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bindSampleQueue()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->bindSampleQueueToSampleStream(I)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeThrowError(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    .line 5
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->readData(ILandroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result v1

    :cond_1
    return v1
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->hasValidSampleQueueIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->skipData(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unbindSampleQueue()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleStreamWrapper:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;

    iget v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->trackGroupIndex:I

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->unbindSampleQueue(I)V

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->sampleQueueIndex:I

    :cond_0
    return-void
.end method
