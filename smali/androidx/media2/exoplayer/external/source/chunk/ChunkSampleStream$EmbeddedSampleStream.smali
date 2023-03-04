.class public final Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private final index:I

.field private notifiedDownstreamFormat:Z

.field public final parent:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

.field final synthetic this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;Landroidx/media2/exoplayer/external/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Landroidx/media2/exoplayer/external/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 4
    iput p4, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->access$400(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->access$100(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[I

    move-result-object v0

    iget v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget v2, v0, v2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    .line 4
    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->access$200(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iget v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    .line 5
    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->access$300(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->notifiedDownstreamFormat:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->hasNextSample()Z

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    iget-boolean v5, v1, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    iget-wide v6, v1, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/SampleQueue;->read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZZJ)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->access$000(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->access$000(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyDownstreamFormat()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method
