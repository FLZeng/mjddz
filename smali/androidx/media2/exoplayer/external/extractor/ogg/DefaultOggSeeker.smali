.class final Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET:I = 0x7530

.field private static final MATCH_BYTE_RANGE:I = 0x186a0

.field private static final MATCH_RANGE:I = 0x11940

.field private static final STATE_IDLE:I = 0x4

.field private static final STATE_READ_LAST_PAGE:I = 0x1

.field private static final STATE_SEEK:I = 0x2

.field private static final STATE_SEEK_TO_END:I = 0x0

.field private static final STATE_SKIP:I = 0x3


# instance fields
.field private end:J

.field private endGranule:J

.field private final pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

.field private final payloadEndPosition:J

.field private final payloadStartPosition:J

.field private positionBeforeSeekToEnd:J

.field private start:J

.field private startGranule:J

.field private state:I

.field private final streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

.field private targetGranule:J

.field private totalGranules:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    .line 5
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    .line 6
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    :goto_2
    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    return-wide v0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    return-wide v0
.end method

.method private getNextSeekPosition(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    invoke-direct {v0, v1, v4, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 5
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v9, v8, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    sub-long/2addr v4, v9

    .line 9
    iget v9, v8, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget v8, v8, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v9, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    const-wide/32 v12, 0x11940

    cmp-long v8, v4, v12

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v10

    if-gez v6, :cond_4

    .line 10
    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    .line 11
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endGranule:J

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v7, v9

    add-long/2addr v2, v7

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    .line 13
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 14
    :goto_0
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v2, v7

    const-wide/32 v10, 0x186a0

    cmp-long v12, v2, v10

    if-gez v12, :cond_5

    .line 15
    iput-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    return-wide v7

    :cond_5
    int-to-long v2, v9

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v13, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endGranule:J

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    .line 17
    invoke-static/range {v11 .. v16}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 4
    new-array v0, v0, [B

    .line 5
    array-length v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 7
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 8
    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 9
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 10
    invoke-interface {p1, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method private skipToPageOfTargetGranule(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 3
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createSeekMap()Landroidx/media2/exoplayer/external/extractor/SeekMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->createSeekMap()Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    move-result-object v0

    return-object v0
.end method

.method public createSeekMap()Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    .locals 6

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->getNextSeekPosition(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iput v5, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToPageOfTargetGranule(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    .line 6
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 7
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 9
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 10
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    .line 11
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->readGranuleOfLastPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 13
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 14
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    return-wide v0
.end method

.method readGranuleOfLastPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->reset()V

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->type:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v0, p1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    return-wide v0
.end method

.method skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public startSeek(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 3
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadStartPosition:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    .line 4
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->payloadEndPosition:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 6
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endGranule:J

    return-void
.end method
