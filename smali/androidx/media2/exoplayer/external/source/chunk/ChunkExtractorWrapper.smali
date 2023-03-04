.class public final Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;,
        Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;
    }
.end annotation


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field public final extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Landroidx/media2/exoplayer/external/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Landroidx/media2/exoplayer/external/Format;

.field private seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

.field private trackOutputProvider:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/Extractor;ILandroidx/media2/exoplayer/external/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Landroidx/media2/exoplayer/external/Format;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/Format;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Landroidx/media2/exoplayer/external/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public getSampleFormats()[Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public getSeekMap()Landroidx/media2/exoplayer/external/extractor/SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    return-object v0
.end method

.method public init(Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V
    .locals 6
    .param p1    # Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    .line 2
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->endTimeUs:J

    .line 3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/extractor/Extractor;->init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Landroidx/media2/exoplayer/external/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Landroidx/media2/exoplayer/external/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    return-void
.end method

.method public track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Landroidx/media2/exoplayer/external/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;-><init>(IILandroidx/media2/exoplayer/external/Format;)V

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->endTimeUs:J

    invoke-virtual {v0, p2, v1, v2}, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V

    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
