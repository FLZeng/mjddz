.class public Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

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
        Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Landroidx/media2/exoplayer/external/Format;

.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field private static final FLAG_SIDELOADED:I = 0x8

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private isAc4HeaderRequired:Z

.field private final nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final nalPrefix:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedDrmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sideloadedTrack:Landroidx/media2/exoplayer/external/extractor/mp4/Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media2/exoplayer/external/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;)V
    .locals 6
    .param p2    # Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Track;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/exoplayer/external/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/exoplayer/external/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media2/exoplayer/external/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/exoplayer/external/util/TimestampAdjuster;",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Track;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Landroidx/media2/exoplayer/external/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 8
    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    .line 9
    iput-object p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 10
    iput-object p4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedDrmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 12
    iput-object p6, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 13
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageEncoder;

    .line 14
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 15
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    sget-object p3, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 16
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 17
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 18
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 19
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 24
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 25
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 26
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    .line 3
    iget v5, v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 6
    invoke-static {v4}, Landroidx/media2/exoplayer/external/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v6, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static getNextFragmentRun(Landroid/util/SparseArray;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 3
    iget v6, v5, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v7, v5, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget v8, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v7, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getTrackBundle(Landroid/util/SparseArray;I)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I)",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    return-object p0
.end method

.method static final synthetic lambda$static$0$FragmentedMp4Extractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeInitExtraTracks()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 8
    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    sget-object v6, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v5, v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 13
    :goto_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    .line 15
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v0, v3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 16
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private onContainerAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->add(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onEmsgLeafAtomRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 4
    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/16 v1, 0x2e

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping unsupported emsg version: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 16
    iget-wide v10, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v2, v2, [B

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 21
    new-instance v1, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 22
    new-instance v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageEncoder;

    .line 23
    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessageEncoder;->encode(Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    .line 24
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 25
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 26
    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 27
    invoke-interface {v11, v2, v1}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 28
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v7, v8, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    goto :goto_4

    .line 30
    :cond_5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2, v13, v14}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v13

    .line 32
    :cond_6
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 33
    invoke-interface/range {v15 .. v21}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private onLeafAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->add(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/extractor/SeekMap;

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 8
    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onMoofContainerAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    invoke-static {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedDrmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Landroidx/media2/exoplayer/external/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    invoke-virtual {v1, v5, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    :cond_3
    return-void
.end method

.method private onMoovContainerAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedDrmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v2

    :goto_1
    const v5, 0x6d766578

    .line 4
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    move-result-object v5

    .line 5
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-object v8, v5, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 7
    iget-object v7, v5, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    .line 8
    iget v9, v7, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_2

    .line 9
    iget-object v7, v7, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v7}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v7

    .line 10
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const v10, 0x6d656864

    if-ne v9, v10, :cond_3

    .line 11
    iget-object v7, v7, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v7}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v5, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 14
    iget-object v5, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    .line 15
    iget v6, v5, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_6

    const v6, 0x6d766864

    .line 16
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v6

    iget v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 17
    invoke-static/range {v5 .. v11}, Landroidx/media2/exoplayer/external/extractor/mp4/AtomParsers;->parseTrak(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media2/exoplayer/external/extractor/mp4/Track;)Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 19
    iget v6, v5, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 22
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 23
    new-instance v3, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget v6, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    invoke-interface {v5, v4, v6}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    .line 24
    iget v5, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    invoke-direct {v0, v12, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;)V

    .line 25
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v6, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-wide v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->durationUs:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 27
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 28
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    goto :goto_a

    .line 29
    :cond_a
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 30
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 31
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    .line 32
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v5, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->id:I

    .line 33
    invoke-direct {v0, v12, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 4
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    add-long/2addr v1, p1

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v1

    .line 7
    :cond_1
    iget-object v10, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 8
    iget v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v8, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static parseMehd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseMoof(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    .line 3
    iget v3, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSaio(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 7
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 9
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 p1, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSaiz(Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 8
    iget v3, p2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 12
    iget-object p0, p2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 13
    :cond_4
    invoke-virtual {p2, v5}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    return-void

    .line 14
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 p1, 0x29

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length mismatch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Landroidx/media2/exoplayer/external/util/ParsableByteArray;ILandroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 6
    iget v2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 9
    invoke-virtual {p2, p0}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->fillEncryptionData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 p1, 0x29

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length mismatch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseSenc(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media2/exoplayer/external/util/ParsableByteArray;ILandroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSgpd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/lang/String;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v4}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 7
    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 13
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 15
    invoke-virtual {v1, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v11

    const/16 v0, 0x10

    .line 19
    new-array v12, v0, [B

    .line 20
    array-length v0, v12

    invoke-virtual {v1, v12, v3, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 22
    new-array v4, v0, [B

    .line 23
    invoke-virtual {v1, v4, v3, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v0

    .line 24
    :goto_2
    iput-boolean v7, v2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 25
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 26
    :cond_9
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseSidx(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/exoplayer/external/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 10
    invoke-static/range {v3 .. v8}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 13
    new-array v7, v1, [I

    .line 14
    new-array v8, v1, [J

    .line 15
    new-array v5, v1, [J

    .line 16
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 19
    aput v12, v7, v11

    .line 20
    aput-wide v13, v8, v11

    .line 21
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 23
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 27
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Landroidx/media2/exoplayer/external/extractor/ChunkIndex;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseTfdt(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseTfhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroid/util/SparseArray;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->getTrackBundle(Landroid/util/SparseArray;I)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 7
    iget-object v3, p1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iput-wide v1, v3, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->dataPosition:J

    .line 8
    iput-wide v1, v3, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 9
    :cond_1
    iget-object v1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->size:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->flags:I

    .line 14
    :goto_3
    iget-object v0, p1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    new-instance v1, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    invoke-direct {v1, v2, v3, v4, p0}, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->header:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroid/util/SparseArray;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    .line 4
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 5
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    const v3, 0x74666474

    .line 6
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J

    move-result-wide v1

    .line 8
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V

    .line 9
    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget-object p2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->header:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    iget p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    const p2, 0x7361697a

    .line 11
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p1, p2, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V

    :cond_2
    const p2, 0x7361696f

    .line 13
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V

    :cond_3
    const p2, 0x73656e63

    .line 15
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V

    :cond_4
    const p2, 0x73626770

    .line 17
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object p2

    const v1, 0x73677064

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget-object p2, p2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSgpd(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/lang/String;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V

    .line 20
    :cond_6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 21
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    .line 22
    iget v2, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_7

    .line 23
    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v1, v0, p3}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static parseTrex(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILandroidx/media2/exoplayer/external/util/ParsableByteArray;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 1
    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 5
    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    .line 6
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->header:Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    .line 7
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    aput v6, v5, p1

    .line 8
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 9
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v8, v4, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    iget-object v12, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListDurations:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 13
    iget-object v12, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    move-wide/from16 v17, v6

    .line 14
    invoke-static/range {v13 .. v18}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v13

    .line 15
    :cond_7
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 16
    iget-object v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 17
    iget-object v15, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 18
    iget-object v12, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 19
    iget v2, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 20
    :goto_5
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunLength:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 21
    iget-wide v12, v3, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->timescale:J

    if-lez p1, :cond_9

    move-object/from16 p4, v14

    move-object v3, v15

    .line 22
    iget-wide v14, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    goto :goto_6

    :cond_9
    move-object/from16 p4, v14

    move-object v3, v15

    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_8

    .line 24
    :cond_a
    iget v15, v4, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_8
    if-eqz v10, :cond_b

    .line 25
    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->size:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 27
    invoke-virtual/range {p5 .. p5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 28
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 29
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 30
    invoke-static/range {v18 .. v23}, Landroidx/media2/exoplayer/external/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 31
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 32
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 33
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return p0
.end method

.method private static parseTruns(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;JI)V
    .locals 13

    move-object v7, p1

    move-object v0, p0

    .line 1
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v10, 0x7472756e

    if-ge v1, v9, :cond_1

    .line 3
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    .line 4
    iget v5, v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    if-ne v5, v10, :cond_0

    .line 5
    iget-object v4, v4, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v5, 0xc

    .line 6
    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 7
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v0, v7, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 9
    iput v0, v7, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 10
    iput v0, v7, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 11
    iget-object v1, v7, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->initTables(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    .line 12
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    .line 13
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom;->type:I

    if-ne v2, v10, :cond_2

    add-int/lit8 v12, v1, 0x1

    .line 14
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IJILandroidx/media2/exoplayer/external/util/ParsableByteArray;I)I

    move-result v6

    move v1, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static parseUuid(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2, v1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    sget-object v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media2/exoplayer/external/util/ParsableByteArray;ILandroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

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
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 7
    :cond_1
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 9
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

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

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 16
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 19
    iget-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v7, v7, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    .line 20
    iput-wide v4, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->atomPosition:J

    .line 21
    iput-wide v4, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 22
    iput-wide v4, v7, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 24
    iput-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 25
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 26
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 28
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    :cond_6
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 30
    :cond_7
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 32
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_2

    .line 36
    :cond_9
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 37
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_b

    .line 38
    iget-wide v6, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 39
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 40
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_2

    .line 42
    :cond_a
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_b
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 45
    iput-object v7, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 46
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_2
    return v3

    .line 47
    :cond_d
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAtomPayload(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v1, v0

    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;-><init>(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Landroidx/media2/exoplayer/external/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v5, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    .line 3
    iget-boolean v6, v5, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 8
    iget-object v0, v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->fillEncryptionData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
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
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->getNextFragmentRun(Landroid/util/SparseArray;)Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v8, v8, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget v9, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 12
    iput-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 13
    :cond_3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    iget-object v8, v8, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    iget v9, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    aget v8, v8, v9

    iput v8, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 14
    iget v8, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v9, v8, :cond_5

    .line 15
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 16
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)V

    .line 17
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 19
    :cond_4
    iput v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->sampleTransformation:I

    if-ne v2, v6, :cond_6

    .line 21
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 22
    invoke-interface {v1, v8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData()I

    move-result v2

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 24
    iget v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v8, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v2, v8

    iput v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 25
    iput v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 26
    iput v7, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 27
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v8, "audio/ac4"

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->isAc4HeaderRequired:Z

    .line 29
    :cond_7
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;

    .line 30
    iget-object v9, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    .line 31
    iget-object v10, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 32
    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 33
    invoke-virtual {v8, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->getSamplePresentationTime(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 34
    iget-object v13, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Landroidx/media2/exoplayer/external/util/TimestampAdjuster;

    if-eqz v13, :cond_8

    .line 35
    invoke-virtual {v13, v11, v12}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 36
    iget v11, v9, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v11, :cond_d

    .line 37
    iget-object v12, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v12, v12, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 38
    aput-byte v7, v12, v7

    .line 39
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 40
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 41
    :goto_0
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v4, v3, :cond_f

    .line 42
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v3, :cond_b

    .line 43
    invoke-interface {v1, v12, v11, v13}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 44
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 45
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 47
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 48
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v10, v3, v5}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 49
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v10, v3, v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 50
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 51
    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 52
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 53
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v3, v11

    iput v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v3, 0x0

    goto :goto_0

    .line 54
    :cond_a
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v4, :cond_c

    .line 56
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 57
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v1, v3, v7, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 58
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v10, v3, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 59
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 60
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v4

    invoke-static {v5, v4}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v4

    .line 61
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v6, v9, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->format:Landroidx/media2/exoplayer/external/Format;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 62
    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 63
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->cea608TrackOutputs:[Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-static {v14, v15, v4, v5}, Landroidx/media2/exoplayer/external/text/cea/CeaUtil;->consume(JLandroidx/media2/exoplayer/external/util/ParsableByteArray;[Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    .line 64
    invoke-interface {v10, v1, v3, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result v3

    .line 65
    :goto_2
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 66
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 67
    :cond_d
    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->isAc4HeaderRequired:Z

    if-eqz v3, :cond_e

    .line 68
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/audio/Ac4Util;->getAc4SampleHeader(ILandroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 69
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v3

    .line 70
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {v10, v4, v3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 71
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 72
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->isAc4HeaderRequired:Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    .line 75
    invoke-interface {v10, v1, v5, v3}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result v4

    .line 76
    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v4

    iput v5, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_3

    .line 77
    :cond_f
    iget-object v1, v8, Landroidx/media2/exoplayer/external/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    aget-boolean v1, v1, v2

    .line 78
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$100(Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 79
    iget-object v3, v2, Landroidx/media2/exoplayer/external/extractor/mp4/TrackEncryptionBox;->cryptoData:Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    .line 80
    :goto_4
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 81
    invoke-direct {v0, v3, v4}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 82
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_11
    const/4 v1, 0x3

    .line 84
    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x1

    return v1
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

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

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

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

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


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/mp4/Track;->type:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Landroidx/media2/exoplayer/external/extractor/mp4/Track;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v2, v2, v2, v2}, Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->init(Landroidx/media2/exoplayer/external/extractor/mp4/Track;Landroidx/media2/exoplayer/external/extractor/mp4/DefaultSampleValues;)V

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->maybeInitExtraTracks()V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    :cond_0
    return-void
.end method

.method protected modifyTrack(Landroidx/media2/exoplayer/external/extractor/mp4/Track;)Landroidx/media2/exoplayer/external/extractor/mp4/Track;
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->readSample(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 5
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->isAc4HeaderRequired:Z

    .line 8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

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
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/mp4/Sniffer;->sniffFragmented(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
