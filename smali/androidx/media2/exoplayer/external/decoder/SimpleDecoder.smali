.class public abstract Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/decoder/Decoder;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;",
        "O:",
        "Landroidx/media2/exoplayer/external/decoder/OutputBuffer;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/decoder/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method protected constructor <init>([Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 6
    array-length p1, p1

    iput p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    .line 10
    array-length p2, p2

    iput p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 11
    :goto_1
    iget p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder$1;-><init>(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    iget-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->run()V

    return-void
.end method

.method private canDecodeBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private decode()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    iget v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    .line 9
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decode(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/decoder/OutputBuffer;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 20
    :cond_4
    :goto_2
    iget-object v4, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 25
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    goto :goto_3

    .line 26
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    iput v0, v3, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 27
    iput v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 28
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    :goto_3
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    .line 30
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 31
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->canDecodeBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method private releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableOutputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract createInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract createOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method protected abstract decode(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    iget v3, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->flushed:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->skippedOutputBufferCount:I

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseInputBufferInternal(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->release()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->released:Z

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected releaseOutputBuffer(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseOutputBufferInternal(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final setInitialInputBufferSize(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
