.class public final Landroidx/media2/exoplayer/external/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public peekId3Data(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 7
    .param p2    # Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Landroidx/media2/exoplayer/external/extractor/Id3Peeker;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    new-instance v3, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;-><init>(Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Landroidx/media2/exoplayer/external/metadata/id3/Id3Decoder;->decode([BI)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 12
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method
