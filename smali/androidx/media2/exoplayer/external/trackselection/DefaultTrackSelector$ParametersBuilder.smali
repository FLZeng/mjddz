.class public final Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field private allowAudioMixedChannelCountAdaptiveness:Z

.field private allowAudioMixedMimeTypeAdaptiveness:Z

.field private allowAudioMixedSampleRateAdaptiveness:Z

.field private allowVideoMixedMimeTypeAdaptiveness:Z

.field private allowVideoNonSeamlessAdaptiveness:Z

.field private exceedAudioConstraintsIfNecessary:Z

.field private exceedRendererCapabilitiesIfNecessary:Z

.field private exceedVideoConstraintsIfNecessary:Z

.field private forceHighestSupportedBitrate:Z

.field private forceLowestBitrate:Z

.field private maxAudioBitrate:I

.field private maxAudioChannelCount:I

.field private maxVideoBitrate:I

.field private maxVideoFrameRate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

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

.field private tunnelingAudioSessionId:I

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_VIEWPORT:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;-><init>(Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;)V

    .line 5
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 6
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    .line 7
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoFrameRate:I

    .line 8
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    .line 9
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 10
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    .line 12
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 13
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 14
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    .line 15
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxAudioChannelCount:I

    .line 16
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxAudioBitrate:I

    .line 17
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 21
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    .line 22
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->forceHighestSupportedBitrate:Z

    .line 23
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 24
    iget v0, p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    .line 25
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->access$000(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;->access$100(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private static cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/TrackGroupArray;",
            "Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;
    .locals 30

    move-object/from16 v0, p0

    .line 2
    new-instance v28, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v28

    iget v2, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    iget v3, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    iget v4, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoFrameRate:I

    iget v5, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    iget-boolean v6, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    iget-boolean v7, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    iget-boolean v8, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    iget v9, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    iget v10, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    iget-boolean v11, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    iget-object v12, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->preferredAudioLanguage:Ljava/lang/String;

    iget v13, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxAudioChannelCount:I

    iget v14, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxAudioBitrate:I

    iget-boolean v15, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    move-object/from16 v29, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->preferredTextLanguage:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->selectUndeterminedTextLanguage:Z

    move/from16 v20, v1

    iget v1, v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->disabledTextTrackSelectionFlags:I

    move/from16 v21, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->forceHighestSupportedBitrate:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 v24, v1

    iget v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    move/from16 v25, v1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v28
.end method

.method public bridge synthetic build()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public final clearSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final clearSelectionOverrides()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public final clearSelectionOverrides(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public clearVideoSizeConstraints()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAllowAudioMixedChannelCountAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedChannelCountAdaptiveness:Z

    return-object p0
.end method

.method public setAllowAudioMixedMimeTypeAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedMimeTypeAdaptiveness:Z

    return-object p0
.end method

.method public setAllowAudioMixedSampleRateAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowAudioMixedSampleRateAdaptiveness:Z

    return-object p0
.end method

.method public setAllowMixedMimeAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    return-object p0
.end method

.method public setAllowNonSeamlessAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoMixedMimeTypeAdaptiveness:Z

    return-object p0
.end method

.method public setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->allowVideoNonSeamlessAdaptiveness:Z

    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->setDisabledTextTrackSelectionFlags(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setDisabledTextTrackSelectionFlags(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setDisabledTextTrackSelectionFlags(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExceedAudioConstraintsIfNecessary(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedAudioConstraintsIfNecessary:Z

    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    return-object p0
.end method

.method public setForceHighestSupportedBitrate(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->forceHighestSupportedBitrate:Z

    return-object p0
.end method

.method public setForceLowestBitrate(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    return-object p0
.end method

.method public setMaxAudioBitrate(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxAudioBitrate:I

    return-object p0
.end method

.method public setMaxAudioChannelCount(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxAudioChannelCount:I

    return-object p0
.end method

.method public setMaxVideoBitrate(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    return-object p0
.end method

.method public setMaxVideoFrameRate(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoFrameRate:I

    return-object p0
.end method

.method public setMaxVideoSize(II)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    return-object p0
.end method

.method public setMaxVideoSizeSd()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTunnelingAudioSessionId(I)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    return-object p0
.end method

.method public setViewportSize(IIZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 2
    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 3
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    return-object p0
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method
