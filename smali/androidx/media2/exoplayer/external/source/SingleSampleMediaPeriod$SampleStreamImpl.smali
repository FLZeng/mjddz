.class final Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# static fields
.field private static final STREAM_STATE_END_OF_STREAM:I = 0x2

.field private static final STREAM_STATE_SEND_FORMAT:I = 0x0

.field private static final STREAM_STATE_SEND_SAMPLE:I = 0x1


# instance fields
.field private notifiedDownstreamFormat:Z

.field private streamState:I

.field final synthetic this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;)V

    return-void
.end method

.method private maybeNotifyDownstreamFormat()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->notifiedDownstreamFormat:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->access$300(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->notifiedDownstreamFormat:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->maybeNotifyDownstreamFormat()V

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x4

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    return v3

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-boolean p3, p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz p3, :cond_4

    .line 5
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleData:[B

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, v4}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    .line 8
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget p1, p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 10
    iget-object p1, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-object p3, p2, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v0, 0x0

    iget p2, p2, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleSize:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2, v1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    .line 12
    :goto_0
    iput v2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    return v3

    :cond_4
    const/4 p1, -0x3

    return p1

    .line 13
    :cond_5
    :goto_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    iput-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 14
    iput v4, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p1, -0x5

    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->maybeNotifyDownstreamFormat()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
