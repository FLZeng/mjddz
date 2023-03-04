.class public final Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;
.implements Landroidx/media2/exoplayer/external/extractor/SeekMap;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;,
        Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$State;,
        Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final BRAND_QUICKTIME:I = 0x71742020

.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private isAc4HeaderRequired:Z

.field private isQuickTime:Z

.field private final nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->flags:I

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sget-object v0, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    return-void
.end method

.method private static calculateAccumulatedSampleSizes([Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget v6, v6, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sampleCount:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    .line 9
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 10
    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 11
    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget-object v9, v9, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private static getSynchronizationSampleIndex(Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 2
    aget-object v1, v1, v2

    .line 3
    iget v3, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 4
    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget v4, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v3, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v3, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v3, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move v12, v2

    move-wide v14, v3

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v11, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    return v11
.end method

.method private getTrackSampleTables(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;",
            "Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    .line 4
    iget v3, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v4, 0x7472616b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x6d766864

    .line 5
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    move-object v3, v2

    move v8, p3

    .line 6
    invoke-static/range {v3 .. v9}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseTrak(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x6d646961

    .line 7
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    const v4, 0x6d696e66

    .line 8
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    const v4, 0x7374626c

    .line 9
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    .line 10
    invoke-static {v3, v2, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseStbl(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;)Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    move-result-object v2

    .line 11
    iget v3, v2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static final synthetic lambda$static$0$Mp4Extractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static maybeAdjustSeekOffset(Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    :goto_0
    return-void
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    .line 3
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->processMoovAtom(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->add(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    :cond_3
    return-void
.end method

.method private static processFtypAtom(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private processMoovAtom(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;

    invoke-direct {v3}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;-><init>()V

    const v4, 0x75647461

    .line 3
    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iget-boolean v6, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    invoke-static {v4, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseUdta(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;Z)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_0
    const v6, 0x6d657461

    .line 6
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static {v6}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseMdtaFromMeta(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v5

    .line 8
    :cond_2
    iget v6, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-direct {v0, v1, v3, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->getTrackSampleTables(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    if-ge v12, v6, :cond_9

    .line 11
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    .line 12
    iget-object v11, v8, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    move-object/from16 v17, v8

    .line 13
    iget-wide v7, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->durationUs:J

    cmp-long v18, v7, v9

    if-eqz v18, :cond_4

    move-wide v9, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_4
    move-object/from16 v7, v17

    iget-wide v9, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 14
    :goto_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 15
    new-instance v8, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    move/from16 v20, v6

    iget v6, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    .line 16
    invoke-interface {v1, v12, v6}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v8, v11, v7, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    .line 17
    iget v1, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->maximumSize:I

    add-int/lit8 v1, v1, 0x1e

    .line 18
    iget-object v6, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v6, v1}, Landroidx/media2/exoplayer/external/Format;->copyWithMaxInputSize(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 19
    iget v6, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    move-wide/from16 v21, v14

    const/4 v14, 0x2

    if-ne v6, v14, :cond_5

    const-wide/16 v23, 0x0

    cmp-long v6, v9, v23

    if-lez v6, :cond_5

    iget v6, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sampleCount:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    int-to-float v6, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v6, v9

    .line 20
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/Format;->copyWithFrameRate(F)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    .line 21
    :cond_6
    :goto_4
    iget v6, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    .line 22
    invoke-static {v6, v1, v4, v5, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/MetadataUtil;->getFormatWithMetadata(ILandroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/metadata/Metadata;Landroidx/media2/exoplayer/external/metadata/Metadata;Landroidx/media2/exoplayer/external/extractor/GaplessInfoHolder;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 23
    iget-object v6, v8, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v6, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 24
    iget v1, v11, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    if-ne v1, v14, :cond_7

    const/4 v1, -0x1

    if-ne v13, v1, :cond_8

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v13, v6

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    .line 26
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v6, v20

    move-wide/from16 v14, v21

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    .line 27
    :cond_9
    iput v13, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 28
    iput-wide v14, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->durationUs:J

    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 30
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 31
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    .line 32
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    return-void
.end method

.method private readAtomHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    .line 7
    :cond_1
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 16
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    add-long/2addr v2, v4

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-direct {v4, v5, v2, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 20
    invoke-direct {p0, v2, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    goto :goto_3

    .line 21
    :cond_5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    const v2, 0x6d657461

    if-ne v0, v2, :cond_6

    .line 22
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    .line 23
    :cond_6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_3

    .line 24
    :cond_7
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 26
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 27
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 28
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 31
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    :goto_3
    return v1

    .line 32
    :cond_b
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAtomPayload(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomSize:J

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object p2, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 5
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->processFtypAtom(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    new-instance p2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomType:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;-><init>(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->add(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Landroidx/media2/exoplayer/external/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 2
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    move-result v2

    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 4
    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    if-ne v2, v3, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v2, v4, v2

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v4, "audio/ac4"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isAc4HeaderRequired:Z

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    aget-object v2, v2, v4

    .line 8
    iget-object v4, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 9
    iget v5, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 10
    iget-object v6, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget-object v7, v6, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v8, v7, v5

    .line 11
    iget-object v6, v6, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sizes:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    .line 12
    iget v7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object p2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleTransformation:I

    if-ne p2, v12, :cond_3

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_3
    long-to-int p2, v0

    .line 14
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 15
    iget-object p2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 16
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 17
    aput-byte v0, v1, v0

    .line 18
    aput-byte v0, v1, v12

    const/4 v7, 0x2

    .line 19
    aput-byte v0, v1, v7

    const/4 v7, 0x4

    rsub-int/lit8 v8, p2, 0x4

    .line 20
    :goto_0
    iget v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge v9, v6, :cond_8

    .line 21
    iget v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v9, :cond_5

    .line 22
    invoke-interface {p1, v1, v8, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 23
    iget-object v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v9, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 24
    iget-object v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v9}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v9

    if-ltz v9, :cond_4

    .line 25
    iput v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 26
    iget-object v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v9, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 27
    iget-object v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v4, v9, v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 28
    iget v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v9, v7

    iput v9, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v6, v8

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    invoke-interface {v4, p1, v9, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result v9

    .line 31
    iget v10, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v10, v9

    iput v10, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 32
    iget v10, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v10, v9

    iput v10, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_0

    .line 33
    :cond_6
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isAc4HeaderRequired:Z

    if-eqz p2, :cond_7

    .line 34
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v6, p2}, Landroidx/media2/exoplayer/external/audio/Ac4Util;->getAc4SampleHeader(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 35
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result p2

    .line 36
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v4, v1, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    add-int/2addr v6, p2

    .line 37
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 38
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isAc4HeaderRequired:Z

    .line 39
    :cond_7
    :goto_1
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    .line 40
    invoke-interface {v4, p1, p2, v0}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result p2

    .line 41
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 42
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v1, p2

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_1

    :cond_8
    move v8, v6

    .line 43
    iget-object p1, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    iget-object p2, p1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->flags:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 44
    iget p1, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    add-int/2addr p1, v12

    iput p1, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 45
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 46
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 47
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    return v0

    .line 48
    :cond_9
    :goto_2
    iput-wide v8, p2, Landroidx/media2/exoplayer/external/extractor/PositionHolder;->position:J

    return v12
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateSampleIndices(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    .line 3
    invoke-virtual {v4, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v4, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result v5

    .line 5
    :cond_0
    iput v5, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    sget-object p2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->START:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 3
    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    .line 4
    aget-object v0, v0, v3

    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    sget-object p2, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->START:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v8, v7, v3

    .line 8
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->sampleCount:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 11
    iget-object p2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    aget-wide v1, p2, p1

    .line 12
    iget-object p2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;->offsets:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 14
    iget v8, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    if-eq v0, v8, :cond_5

    .line 15
    aget-object v7, v7, v0

    iget-object v7, v7, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media2/exoplayer/external/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v10, v11}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/extractor/SeekPoint;-><init>(JJ)V

    .line 21
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v0, p1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekPoint;Landroidx/media2/exoplayer/external/extractor/SeekPoint;)V

    return-object p2
.end method

.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->parserState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->readAtomPayload(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->readAtomHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 4
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 6
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->isAc4HeaderRequired:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor$Mp4Track;

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p3, p4}, Landroidx/media2/exoplayer/external/extractor/mp4/Mp4Extractor;->updateSampleIndices(J)V

    :cond_1
    :goto_0
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
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->sniffUnfragmented(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
