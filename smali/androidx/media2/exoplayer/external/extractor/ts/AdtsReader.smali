.class public final Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_IDENTIFIER:[B

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_CHECKING_ADTS_HEADER:I = 0x1

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x3

.field private static final STATE_READING_ID3_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AdtsReader"

.field private static final VERSION_UNSET:I = -0x1


# instance fields
.field private final adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private bytesRead:I

.field private currentFrameVersion:I

.field private currentOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private final exposeId3:Z

.field private firstFrameSampleRateIndex:I

.field private firstFrameVersion:I

.field private formatId:Ljava/lang/String;

.field private foundFirstFrame:Z

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private id3Output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private final language:Ljava/lang/String;

.field private matchState:I

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sget-object v1, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setFindingSampleState()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 9
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->exposeId3:Z

    .line 10
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    return-void
.end method

.method private checkAdtsHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    iget-object v2, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->resetSync()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentFrameVersion:I

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 10
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 11
    :cond_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    return-void
.end method

.method private checkSyncPositionValid(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->tryRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 5
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameVersion:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 6
    :cond_1
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->tryRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 10
    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 11
    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 12
    :cond_4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, v3}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->tryRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 14
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    .line 15
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    .line 16
    :cond_7
    iget-object v4, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte p2, v4, p2

    aget-byte v4, v4, v3

    invoke-direct {p0, p2, v4}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameVersion:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1
.end method

.method private continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private findNextSample(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->isAdtsSyncBytes(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 7
    invoke-direct {p0, p1, v4}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->checkSyncPositionValid(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentFrameVersion:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->hasCrc:Z

    .line 10
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setCheckingAdtsHeaderState()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-void

    .line 14
    :cond_3
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 15
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 17
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 18
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 20
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private isAdtsSyncBytes(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result p1

    return p1
.end method

.method public static isAdtsSyncWord(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseAdtsHeader()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 2
    iget-boolean v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->hasOutputFormat:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const/16 v4, 0x3d

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 6
    iget-object v4, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 7
    iget v5, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 8
    invoke-static {v0, v5, v4}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v7, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v7 .. v17}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v7, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 15
    iget-object v4, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v4, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 16
    iput-boolean v3, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->hasOutputFormat:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 18
    :goto_0
    iget-object v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 19
    iget-object v0, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 20
    iget-boolean v1, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 21
    iget-object v1, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v2, v6, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleDurationUs:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setReadingSampleState(Landroidx/media2/exoplayer/external/extractor/TrackOutput;JII)V

    return-void
.end method

.method private parseId3Header()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3Output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3Output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setReadingSampleState(Landroidx/media2/exoplayer/external/extractor/TrackOutput;JII)V

    return-void
.end method

.method private readSample(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleSize:I

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    .line 4
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleSize:I

    if-ne p1, v4, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->timeUs:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->timeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentSampleDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->timeUs:J

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setFindingSampleState()V

    :cond_0
    return-void
.end method

.method private resetSync()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method

.method private setCheckingAdtsHeaderState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->state:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->state:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->matchState:I

    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->state:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->state:I

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    array-length v0, v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleSize:I

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private setReadingSampleState(Landroidx/media2/exoplayer/external/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->state:I

    .line 2
    iput p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->bytesRead:I

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 5
    iput p5, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleSize:I

    return-void
.end method

.method private tryRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->state:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->readSample(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 6
    :goto_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->adtsScratch:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->parseAdtsHeader()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3HeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->continueRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->parseId3Header()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->checkAdtsHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->findNextSample(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 4
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->exposeId3:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 6
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3Output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3Output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Landroidx/media2/exoplayer/external/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->id3Output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public getSampleDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->sampleDurationUs:J

    return-wide v0
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/AdtsReader;->resetSync()V

    return-void
.end method
