.class final Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;
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
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field private final data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final fixedSampleSize:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return v0
.end method

.method public isFixedSampleSize()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readNextSampleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    :cond_0
    return v0
.end method
