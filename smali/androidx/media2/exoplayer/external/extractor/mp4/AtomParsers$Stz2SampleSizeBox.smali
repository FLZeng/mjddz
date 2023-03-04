.class final Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Stz2SampleSizeBox"
.end annotation


# instance fields
.field private currentByte:I

.field private final data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final fieldSize:I

.field private final sampleCount:I

.field private sampleIndex:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->fieldSize:I

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleCount:I

    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleCount:I

    return v0
.end method

.method public isFixedSampleSize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->fieldSize:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->sampleIndex:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->currentByte:I

    .line 6
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->currentByte:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$Stz2SampleSizeBox;->currentByte:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
