.class final Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackBundle"
.end annotation


# instance fields
.field public currentSampleInTrackRun:I

.field public currentSampleIndex:I

.field public currentTrackRunIndex:I

.field private final defaultInitializationVector:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field public defaultSampleValues:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

.field private final encryptionSignalByte:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field public firstSampleToOutputIndex:I

.field public final fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

.field public final output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field public track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    return-object p0
.end method

.method private getEncryptionBoxIfEncrypted()Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->header:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 2
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->isEncrypted:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private skipSampleEncryptionData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 2
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    return-void
.end method

.method public next()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunLength:[I

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    return v0

    :cond_0
    return v1
.end method

.method public outputSampleEncryptionData()I
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->defaultInitializationVector:[B

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultInitializationVector:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 7
    array-length v0, v0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable(I)Z

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 10
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 11
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->encryptionSignalByte:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 12
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v1, v2, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 14
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 16
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v3, v1, v2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    return-void
.end method

.method public seek(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide p1

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget v2, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCount:I

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->getSamplePresentationTime(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateDrmInitData(Landroidx/media2/exoplayer/external/drm/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->header:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/Format;->copyWithDrmInitData(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    return-void
.end method
