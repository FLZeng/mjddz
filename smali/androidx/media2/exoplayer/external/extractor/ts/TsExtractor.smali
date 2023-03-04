.class public final Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PmtReader;,
        Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;,
        Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J = 0x41432d33L

.field private static final AC4_FORMAT_IDENTIFIER:J = 0x41432d34L

.field private static final BUFFER_SIZE:I = 0x24b8

.field private static final E_AC3_FORMAT_IDENTIFIER:J = 0x45414333L

.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J = 0x48455643L

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

.field private hasOutputSeekMap:Z

.field private id3Reader:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

.field private final tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pcrPid:I

    .line 17
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->remainingPmts:I

    return p0
.end method

.method static synthetic access$1000(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tracksEnded:Z

    return p0
.end method

.method static synthetic access$1002(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$102(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->remainingPmts:I

    return p1
.end method

.method static synthetic access$108(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->remainingPmts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->remainingPmts:I

    return v0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    return p0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pcrPid:I

    return p1
.end method

.method static synthetic access$500(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->id3Reader:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method static synthetic access$502(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;)Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->id3Reader:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method static synthetic access$600(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4, v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    .line 8
    invoke-interface {p1, v1, v0, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    const/16 v1, 0x178

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    :cond_2
    :goto_0
    return v3
.end method

.method static final synthetic lambda$static$0$TsExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    .line 5
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->getPcrTimestampAdjuster()Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    .line 6
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v7

    iget v11, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pcrPid:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;-><init>(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;JJI)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media2/exoplayer/external/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    new-instance p2, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;

    .line 4
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v3, p0}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor$PatReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->id3Reader:Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 2
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tracksEnded:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    .line 3
    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->isDurationReadFinished()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->durationReader:Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pcrPid:I

    invoke-virtual {v3, v1, v2, v4}, Landroidx/media2/exoplayer/external/extractor/ts/TsDurationReader;->readDuration(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;I)I

    move-result v1

    return v1

    .line 6
    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 7
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    if-eqz v5, :cond_2

    .line 8
    iput-boolean v11, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    const-wide/16 v12, 0x0

    .line 9
    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->seek(JJ)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    .line 11
    iput-wide v12, v2, Landroidx/media2/exoplayer/external/extractor/PositionHolder;->position:J

    return v10

    .line 12
    :cond_2
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2, v6}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker$OutputFrameHolder;)I

    move-result v1

    return v1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 15
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    move-result v1

    .line 16
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    .line 17
    :cond_5
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    .line 18
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return v11

    :cond_6
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v12, v11

    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    .line 19
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

    :cond_a
    if-nez v6, :cond_b

    .line 20
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return v11

    .line 21
    :cond_b
    iget v15, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    if-eq v15, v9, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 22
    iget-object v15, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 23
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_c

    .line 24
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return v11

    :cond_c
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_d

    .line 25
    invoke-interface {v6}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;->seek()V

    :cond_d
    if-eqz v14, :cond_f

    .line 26
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 27
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v12, v7

    .line 28
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sub-int/2addr v5, v10

    invoke-virtual {v7, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    :cond_f
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 30
    invoke-direct {v0, v13}, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 31
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v7, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 32
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v6, v7, v12}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 33
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 34
    :cond_10
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    if-eq v2, v9, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tracksEnded:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 35
    iput-boolean v10, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 36
    :cond_11
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return v11
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->mode:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 4
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->reset()V

    .line 8
    invoke-virtual {v4, p3, p4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media2/exoplayer/external/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/media2/exoplayer/external/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 11
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset()V

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 14
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
