.class abstract Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/text/SubtitleDecoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;,
        Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;
    }
.end annotation


# static fields
.field private static final NUM_INPUT_BUFFERS:I = 0xa

.field private static final NUM_OUTPUT_BUFFERS:I = 0x2


# instance fields
.field private final availableInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final availableOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

.field private playbackPositionUs:J

.field private queuedInputBufferCount:J

.field private final queuedInputBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    new-instance v4, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {v4, v3}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;-><init>(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-direct {v2, p0, v3}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    return-void
.end method

.method private releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract createSubtitle()Landroidx/media2/exoplayer/external/text/Subtitle;
.end method

.method protected abstract decode(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V
.end method

.method public dequeueInputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->playbackPositionUs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    .line 6
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    .line 9
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->decode(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->isNewSubtitleDataAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->createSubtitle()Landroidx/media2/exoplayer/external/text/Subtitle;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    .line 15
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->setContent(JLandroidx/media2/exoplayer/external/text/Subtitle;J)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V

    return-object v1

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBufferCount:J

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->playbackPositionUs:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    :cond_1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->releaseInputBuffer(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBufferCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBufferCount:J

    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;->access$202(Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;J)J

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/text/cea/CeaDecoder$CeaInputBuffer;

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method protected releaseOutputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->playbackPositionUs:J

    return-void
.end method
