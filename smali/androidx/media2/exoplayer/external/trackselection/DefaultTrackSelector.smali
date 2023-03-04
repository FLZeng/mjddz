.class public Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.super Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;,
        Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;,
        Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;,
        Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;,
        Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I

.field private static final WITHIN_RENDERER_CAPABILITIES_BONUS:I = 0x3e8


# instance fields
.field private allowMultipleAdaptiveSelections:Z

.field private final parametersReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelectionFactory:Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V
    .locals 0

    .line 5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_VIEWPORT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method static synthetic access$300(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->compareInts(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result p0

    return p0
.end method

.method private static compareFormatValues(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static compareInts(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Landroidx/media2/exoplayer/external/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 4
    invoke-static/range {v4 .. v11}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getAdaptiveAudioTrackCount(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)I
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    aget v5, p1, v1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 3
    invoke-static/range {v4 .. v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Landroidx/media2/exoplayer/external/Format;ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static getAdaptiveAudioTracks(Landroidx/media2/exoplayer/external/source/TrackGroup;[IIZZZ)[I
    .locals 14

    move-object v7, p0

    .line 1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    iget v0, v7, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v10, v0, :cond_1

    .line 3
    invoke-virtual {p0, v10}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    .line 4
    new-instance v13, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    iget v1, v0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    iget v2, v0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-direct {v13, v1, v2, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getAdaptiveAudioTrackCount(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)I

    move-result v0

    if-le v0, v11, :cond_0

    move v11, v0

    move-object v12, v13

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v11, v0, :cond_4

    .line 7
    invoke-static {v12}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-array v8, v11, [I

    const/4 v10, 0x0

    .line 9
    :goto_1
    iget v0, v7, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v9, v0, :cond_3

    .line 10
    invoke-virtual {p0, v9}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    .line 11
    aget v1, p1, v9

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Landroidx/media2/exoplayer/external/Format;ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, 0x1

    .line 12
    aput v9, v8, v10

    move v10, v0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-object v8

    .line 13
    :cond_4
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Landroidx/media2/exoplayer/external/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 3
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 4
    invoke-static/range {v5 .. v12}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAdaptiveVideoTracksForGroup(Landroidx/media2/exoplayer/external/source/TrackGroup;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 1
    iget v0, v9, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 3
    invoke-static {v9, v0, v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Landroidx/media2/exoplayer/external/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 5
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 7
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 8
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v9, v0}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iget-object v8, v0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Landroidx/media2/exoplayer/external/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v14, v16

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v14

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Landroidx/media2/exoplayer/external/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Landroidx/media2/exoplayer/external/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected static getFormatLanguageScore(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Landroidx/media2/exoplayer/external/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Landroidx/media2/exoplayer/external/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static getViewportFilteredTrackIndices(Landroidx/media2/exoplayer/external/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 4
    :goto_1
    iget v4, p0, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v1, v4, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 6
    iget v5, v4, Landroidx/media2/exoplayer/external/Format;->width:I

    if-lez v5, :cond_2

    iget v6, v4, Landroidx/media2/exoplayer/external/Format;->height:I

    if-lez v6, :cond_2

    .line 7
    invoke-static {p3, p1, p2, v5, v6}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 8
    iget v6, v4, Landroidx/media2/exoplayer/external/Format;->width:I

    iget v4, v4, Landroidx/media2/exoplayer/external/Format;->height:I

    mul-int v7, v6, v4

    .line 9
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Format;->getPixelCount()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static isSupported(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

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

.method private static isSupportedAdaptiveAudioTrack(Landroidx/media2/exoplayer/external/Format;ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    .line 2
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Landroidx/media2/exoplayer/external/Format;Ljava/lang/String;IIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static maybeConfigureRenderersForTunneling(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 2
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    .line 3
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 4
    aget-object v8, p1, v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v9

    .line 6
    invoke-static {v8, v9, v7}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 7
    new-instance p0, Landroidx/media2/exoplayer/external/RendererConfiguration;

    invoke-direct {p0, p4}, Landroidx/media2/exoplayer/external/RendererConfiguration;-><init>(I)V

    .line 8
    aput-object p0, p2, v4

    .line 9
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static rendererSupportsTunneling([[ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static selectAdaptiveVideoTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[IILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-boolean v2, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 2
    :goto_0
    iget-boolean v3, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 3
    :goto_2
    iget v3, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v15, v3, :cond_3

    .line 4
    invoke-virtual {v0, v15}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v13

    .line 5
    aget-object v4, p1, v15

    iget v7, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v8, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget v9, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iget v10, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iget v11, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v6, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 6
    invoke-static/range {v3 .. v13}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Landroidx/media2/exoplayer/external/source/TrackGroup;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 7
    array-length v4, v3

    if-lez v4, :cond_2

    .line 8
    new-instance v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    invoke-direct {v1, v0, v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static selectFixedVideoTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1
    :goto_0
    iget v11, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v5, v11, :cond_11

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v11

    .line 3
    iget v13, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v14, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v15, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {v11, v13, v14, v15}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Landroidx/media2/exoplayer/external/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v13

    .line 4
    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget v2, v11, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v6, v2, :cond_10

    .line 6
    aget v2, v14, v6

    iget-boolean v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v2, v12}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v11, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v2, Landroidx/media2/exoplayer/external/Format;->width:I

    if-eq v12, v3, :cond_0

    iget v4, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v12, v4, :cond_4

    :cond_0
    iget v4, v2, Landroidx/media2/exoplayer/external/Format;->height:I

    if-eq v4, v3, :cond_1

    iget v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v4, v12, :cond_4

    :cond_1
    iget v4, v2, Landroidx/media2/exoplayer/external/Format;->frameRate:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    iget v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    if-eq v4, v3, :cond_3

    iget v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v4, v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 9
    iget-boolean v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v12, :cond_5

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    .line 10
    :goto_3
    aget v3, v14, v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v12, v12, 0x3e8

    :cond_7
    if-le v12, v9, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v9, :cond_d

    .line 11
    iget v0, v2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    invoke-static {v0, v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    move-object/from16 v17, v7

    .line 12
    iget-boolean v7, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/Format;->getPixelCount()I

    move-result v0

    if-eq v0, v15, :cond_b

    .line 14
    invoke-static {v0, v15}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    goto :goto_6

    .line 15
    :cond_b
    iget v0, v2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    invoke-static {v0, v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    move-object/from16 v17, v7

    :goto_7
    if-eqz v0, :cond_f

    .line 16
    iget v10, v2, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    .line 17
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/Format;->getPixelCount()I

    move-result v15

    move v8, v6

    move-object v7, v11

    move v9, v12

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v17, v7

    :cond_f
    move-object/from16 v7, v17

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v17, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v15

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_11
    if-nez v6, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    .line 18
    :cond_12
    new-instance v2, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    move-object/from16 v16, v2

    :goto_a
    return-object v16
.end method


# virtual methods
.method public buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final clearSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final clearSelectionOverrides()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final clearSelectionOverrides(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public experimental_allowMultipleAdaptiveSelections()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->allowMultipleAdaptiveSelections:Z

    return-void
.end method

.method public getParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public final getRendererDisabled(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result p1

    return p1
.end method

.method public final getSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p1

    return-object p1
.end method

.method public final hasSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Z

    move-result p1

    return p1
.end method

.method protected selectAllTracks(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v9

    .line 2
    new-array v10, v9, [Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 3
    invoke-virtual {v7, v12}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v7, v12}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectVideoTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[IILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Z)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    move-result-object v0

    aput-object v0, v10, v12

    .line 6
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int v1, v13, v15

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    .line 8
    invoke-virtual {v7, v5}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 9
    iget-boolean v0, v6, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->allowMultipleAdaptiveSelections:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 10
    :goto_5
    invoke-virtual {v7, v5}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectAudioTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[IILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 13
    invoke-virtual {v1, v15}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 14
    aput-object v16, v10, v14

    .line 15
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    .line 16
    aput-object v1, v10, v19

    .line 17
    iget-object v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;

    move-object v3, v0

    move-object v4, v1

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    .line 19
    invoke-virtual {v7, v11}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 20
    invoke-virtual {v7, v11}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v5

    aget-object v13, p2, v11

    .line 21
    invoke-virtual {v6, v2, v5, v13, v8}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectOtherTrack(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;[[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual {v7, v11}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 23
    invoke-virtual {v6, v2, v5, v8, v13}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectTextTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    .line 24
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 25
    invoke-virtual {v5, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    .line 26
    aput-object v16, v10, v1

    .line 27
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    aput-object v0, v10, v11

    .line 28
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected selectAudioTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[IILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "[[II",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1
    :goto_0
    iget v9, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v5, v9, :cond_4

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v9

    .line 3
    aget-object v10, p2, v5

    move-object v11, v8

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v12, v9, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v6, v12, :cond_3

    .line 5
    aget v12, v10, v6

    iget-boolean v13, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v12, v13}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v9, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v12

    .line 7
    new-instance v13, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;

    aget v14, v10, v6

    invoke-direct {v13, v12, v1, v14}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 8
    iget-boolean v12, v13, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v13, v11}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v7, v5

    move v8, v6

    move-object v11, v13

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v8

    move-object v8, v11

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 10
    :cond_5
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    .line 11
    iget-boolean v4, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 12
    aget-object v13, p2, v6

    iget v14, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iget-boolean v15, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v4, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    move-object v12, v0

    move/from16 v16, v4

    move/from16 v17, v1

    .line 13
    invoke-static/range {v12 .. v17}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Landroidx/media2/exoplayer/external/source/TrackGroup;[IIZZZ)[I

    move-result-object v1

    .line 14
    array-length v4, v1

    if-lez v4, :cond_6

    .line 15
    new-instance v3, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    invoke-direct {v3, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 16
    new-instance v3, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 17
    :cond_7
    invoke-static {v8}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected selectOtherTrack(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;[[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 2
    invoke-virtual {p2, v1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v5

    .line 3
    aget-object v7, p3, v1

    move v8, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget v9, v5, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v2, v9, :cond_4

    .line 5
    aget v9, v7, v2

    iget-boolean v10, p4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v9, v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v5, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    .line 7
    iget v9, v9, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 8
    :goto_3
    aget v10, v7, v2

    invoke-static {v10, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v8, :cond_3

    move v4, v2

    move-object v3, v5

    move v8, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v8

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    :goto_4
    return-object p1
.end method

.method protected selectTextTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "[[I",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v3

    move-object v7, v5

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1
    :goto_0
    iget v8, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v4, v8, :cond_4

    .line 2
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    .line 3
    aget-object v9, p2, v4

    move-object v10, v7

    move-object v7, v5

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget v11, v8, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v5, v11, :cond_3

    .line 5
    aget v11, v9, v5

    iget-boolean v12, v1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v11, v12}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    invoke-virtual {v8, v5}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v11

    .line 7
    new-instance v12, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;

    aget v13, v9, v5

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;-><init>(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 8
    iget-boolean v11, v12, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    if-eqz v11, :cond_2

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v12, v10}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move v6, v5

    move-object v7, v8

    move-object v10, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    move-object v7, v10

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v6, v1, v2

    invoke-direct {v0, v5, v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 11
    invoke-static {v7}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 12
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected final selectTracks(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media2/exoplayer/external/RendererConfiguration;",
            "[",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectAllTracks(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    aput-object v4, p3, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0, v3, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    iget v7, v6, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 10
    invoke-virtual {v5, v7}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v5

    iget-object v7, v6, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v8, v6, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->reason:I

    iget v6, v6, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;->data:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->getBandwidthMeter()Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;->createTrackSelections([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p3

    .line 14
    new-array v3, v1, [Landroidx/media2/exoplayer/external/RendererConfiguration;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 15
    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    invoke-virtual {p1, v5}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 17
    sget-object v6, Landroidx/media2/exoplayer/external/RendererConfiguration;->DEFAULT:Landroidx/media2/exoplayer/external/RendererConfiguration;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iget v0, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    invoke-static {p1, p2, v3, p3, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media2/exoplayer/external/RendererConfiguration;[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;I)V

    .line 19
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected selectVideoTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[IILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Z)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[IILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {p1, p2, p4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Landroidx/media2/exoplayer/external/source/TrackGroupArray;[[ILandroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->invalidate()V

    :cond_0
    return-void
.end method

.method public setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public final setRendererDisabled(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public setTunnelingAudioSessionId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setTunnelingAudioSessionId(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method
