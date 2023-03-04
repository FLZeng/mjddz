.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
.super Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_VIEWPORT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final allowAudioMixedChannelCountAdaptiveness:Z

.field public final allowAudioMixedMimeTypeAdaptiveness:Z

.field public final allowAudioMixedSampleRateAdaptiveness:Z

.field public final allowMixedMimeAdaptiveness:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final allowNonSeamlessAdaptiveness:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final allowVideoMixedMimeTypeAdaptiveness:Z

.field public final allowVideoNonSeamlessAdaptiveness:Z

.field public final exceedAudioConstraintsIfNecessary:Z

.field public final exceedRendererCapabilitiesIfNecessary:Z

.field public final exceedVideoConstraintsIfNecessary:Z

.field public final forceHighestSupportedBitrate:Z

.field public final forceLowestBitrate:Z

.field public final maxAudioBitrate:I

.field public final maxAudioChannelCount:I

.field public final maxVideoBitrate:I

.field public final maxVideoFrameRate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tunnelingAudioSessionId:I

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_VIEWPORT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_VIEWPORT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->DEFAULT:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    iget-object v11, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredAudioLanguage:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->preferredTextLanguage:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-boolean v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    move/from16 v19, v2

    iget v1, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->disabledTextTrackSelectionFlags:I

    move/from16 v20, v1

    new-instance v1, Landroid/util/SparseArray;

    move-object/from16 v25, v1

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    move-object/from16 v26, v1

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "ZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p18

    move/from16 v5, p19

    move/from16 v6, p20

    .line 2
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move v3, p1

    .line 3
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    move v3, p2

    .line 4
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    move v3, p3

    .line 5
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    move v3, p4

    .line 6
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    move v3, p5

    .line 7
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 8
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 9
    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    move v3, p8

    .line 10
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move/from16 v3, p9

    .line 11
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move/from16 v3, p10

    .line 12
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move/from16 v3, p12

    .line 13
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    move/from16 v3, p13

    .line 14
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    move/from16 v3, p14

    .line 15
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    move/from16 v3, p15

    .line 16
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    move/from16 v3, p16

    .line 17
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    move/from16 v3, p17

    .line 18
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    move/from16 v3, p21

    .line 19
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    move/from16 v3, p22

    .line 20
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    move/from16 v3, p23

    .line 21
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 v3, p24

    .line 22
    iput v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 23
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 24
    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 32
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 33
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 34
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 37
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 40
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 41
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 42
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 43
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 44
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 45
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 46
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 48
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->readSelectionOverrides(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 50
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 51
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaults(Landroid/content/Context;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_VIEWPORT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static readSelectionOverrides(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 6
    const-class v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 7
    const-class v9, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 8
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static writeSelectionOverridesToParcel(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public bridge synthetic buildUpon()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iget-boolean v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    iget v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {p1, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getRendererDisabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final getSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hasSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 20
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 21
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->writeSelectionOverridesToParcel(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 23
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
