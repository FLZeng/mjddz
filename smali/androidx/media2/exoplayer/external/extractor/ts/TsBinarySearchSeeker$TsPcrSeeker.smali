.class final Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TsPcrSeeker"
.end annotation


# instance fields
.field private final packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final pcrPid:I

.field private final pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method

.method private searchForPcrValueInBuffer(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JJ)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    move-wide v9, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 3
    iget-object v13, v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v14

    invoke-static {v13, v14, v4}, Landroidx/media2/exoplayer/external/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    invoke-static {v1, v13, v5}, Landroidx/media2/exoplayer/external/extractor/ts/TsUtil;->readPcrFromPacket(Landroidx/media2/exoplayer/external/util/ParsableByteArray;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 6
    iget-object v15, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    invoke-virtual {v15, v5, v6}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v9, v7

    if-nez v1, :cond_1

    .line 7
    invoke-static {v5, v6, v2, v3}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v11

    .line 8
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 9
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v9

    move-wide v9, v5

    .line 10
    :cond_4
    invoke-virtual {v1, v14}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 11
    invoke-static {v9, v10, v1, v2}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    .line 12
    :cond_6
    sget-object v1, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-object v1
.end method


# virtual methods
.method public onSeekFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sget-object v1, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([B)V

    return-void
.end method

.method public searchForTimestamp(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;JLandroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$OutputFrameHolder;)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, p4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->searchForPcrValueInBuffer(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JJ)Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method
