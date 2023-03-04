.class public final Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$static$0$WavExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
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
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    if-nez v2, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    move-result-object v2

    iput-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getBitrate()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getNumChannels()I

    move-result v8

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    .line 5
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getSampleRateHz()I

    move-result v9

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getEncoding()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 6
    invoke-static/range {v3 .. v14}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v3, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 8
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getBytesPerFrame()I

    move-result v2

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->bytesPerFrame:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->hasDataBounds()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 11
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;->skipToData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;)V

    .line 12
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-interface {v2, v5}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 14
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getDataStartPosition()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 15
    :cond_3
    :goto_1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getDataEndPosition()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_2
    invoke-static {v7}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, -0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_5

    return v7

    :cond_5
    const v3, 0x8000

    .line 18
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 19
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v3, v1, v4, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result v2

    if-eq v2, v7, :cond_6

    .line 20
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    .line 21
    :cond_6
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->bytesPerFrame:I

    div-int/2addr v3, v4

    if-lez v3, :cond_7

    .line 22
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    int-to-long v10, v1

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v11

    .line 23
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->bytesPerFrame:I

    mul-int v14, v3, v1

    .line 24
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr v1, v14

    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    .line 25
    iget-object v10, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v13, 0x1

    iget v15, v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    :cond_7
    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    return v7
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
