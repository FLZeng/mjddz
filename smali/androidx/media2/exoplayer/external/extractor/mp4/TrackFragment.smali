.class final Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public sampleCompositionTimeOffsetTable:[I

.field public sampleCount:I

.field public sampleDecodingTimeTable:[J

.field public sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field public sampleEncryptionDataLength:I

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillEncryptionData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public fillEncryptionData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public getSamplePresentationTime(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public initEncryptionData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    :cond_1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public initTables(II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunCount:I

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCount:I

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunLength:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 4
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunLength:[I

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 7
    div-int/lit8 p2, p2, 0x64

    .line 8
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 9
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 10
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 11
    new-array p1, p2, [Z

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 12
    new-array p1, p2, [Z

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunCount:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    return-void
.end method

.method public sampleHasSubsampleEncryptionTable(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
