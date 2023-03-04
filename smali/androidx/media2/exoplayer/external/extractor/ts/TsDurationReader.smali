.class final Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0


# instance fields
.field private durationUs:J

.field private firstPcrValue:J

.field private isDurationRead:Z

.field private isFirstPcrValueRead:Z

.field private isLastPcrValueRead:Z

.field private lastPcrValue:J

.field private final packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->firstPcrValue:J

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 5
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->durationUs:J

    .line 6
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method

.method private finishReadDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sget-object v1, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isDurationRead:Z

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p1, 0x0

    return p1
.end method

.method private readFirstPcrValue(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 3
    iput-wide v4, p2, Landroidx/media2/exoplayer/external/extractor/PositionHolder;->position:J

    return v6

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 5
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p0, p1, p3}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->readFirstPcrValueFromBuffer(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->firstPcrValue:J

    .line 8
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    return v0
.end method

.method private readFirstPcrValueFromBuffer(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v4, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v0, p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private readLastPcrValue(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 4
    iput-wide v0, p2, Landroidx/media2/exoplayer/external/extractor/PositionHolder;->position:J

    return v2

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 6
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p0, p1, p3}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->readLastPcrValueFromBuffer(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 9
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    return v0
.end method

.method private readLastPcrValueFromBuffer(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    .line 3
    iget-object v4, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, v1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->durationUs:J

    return-wide v0
.end method

.method public getPcrTimestampAdjuster()Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    return-object v0
.end method

.method public isDurationReadFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isDurationRead:Z

    return v0
.end method

.method public readDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->readLastPcrValue(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->lastPcrValue:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->readFirstPcrValue(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->firstPcrValue:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v0, p2, p3}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->lastPcrValue:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->durationUs:J

    .line 13
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->finishReadDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method
