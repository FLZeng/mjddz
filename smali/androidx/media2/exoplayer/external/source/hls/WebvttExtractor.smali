.class public final Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HEADER_MAX_LENGTH:I = 0x9

.field private static final HEADER_MIN_LENGTH:I = 0x6

.field private static final LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;


# instance fields
.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private sampleData:[B

.field private final sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private sampleSize:I

.field private final timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/TimestampAdjuster;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 p1, 0x400

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    return-void
.end method

.method private buildTrackOutput(J)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    .line 2
    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->language:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Landroidx/media2/exoplayer/external/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    return-object v0
.end method

.method private processSample()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    .line 2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    sget-object v3, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    sget-object v4, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v5

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->ptsToUs(J)J

    move-result-wide v3

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->findNextCueHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->buildTrackOutput(J)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    return-void

    .line 15
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->usToPts(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->buildTrackOutput(J)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v5

    .line 20
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 21
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    invoke-interface {v5, v0, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    const/4 v8, 0x1

    .line 22
    iget v9, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->output:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    if-eq p2, v3, :cond_2

    .line 7
    iget p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleSize:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->processSample()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    invoke-virtual {v0, v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleData:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/WebvttExtractor;->sampleDataWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result p1

    return p1
.end method
