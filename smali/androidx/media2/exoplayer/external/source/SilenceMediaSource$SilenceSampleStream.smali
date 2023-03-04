.class final Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$100(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 p1, -0x4

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    return p1

    .line 4
    :cond_1
    invoke-static {}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$200()[B

    move-result-object p3

    array-length p3, p3

    int-to-long v4, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 5
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 6
    iget-object v0, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$200()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v2

    iput-wide v2, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    .line 8
    invoke-virtual {p2, v1}, Landroidx/media2/exoplayer/external/decoder/Buffer;->addFlag(I)V

    .line 9
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    return p1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$000()Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    iput-object p2, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 11
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 p1, -0x5

    return p1
.end method

.method public seekTo(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$100(J)J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 3
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr p1, v0

    invoke-static {}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$200()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method
