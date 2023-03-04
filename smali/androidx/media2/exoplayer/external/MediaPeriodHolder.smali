.class final Landroidx/media2/exoplayer/external/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public hasEnabledTracks:Z

.field public info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

.field private final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

.field private final mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private next:Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public prepared:Z

.field private final rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

.field private rendererPositionOffsetUs:J

.field public final sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

.field private trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field private final trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

.field private trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media2/exoplayer/external/RendererCapabilities;JLandroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/upstream/Allocator;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/MediaPeriodInfo;Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    .line 3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    .line 5
    iput-object p6, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 6
    iget-object v0, p7, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object p2, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    .line 8
    sget-object p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->EMPTY:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Landroidx/media2/exoplayer/external/source/SampleStream;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 12
    iget-wide v3, p7, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v5, p7, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->createMediaPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/upstream/Allocator;JJ)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    return-void
.end method

.method private associateNoSampleRenderersWithEmptySampleStream([Landroidx/media2/exoplayer/external/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/source/EmptySampleStream;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static createMediaPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/upstream/Allocator;JJ)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 7

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/MediaPeriod;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private disableTrackSelectionsInResult()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private disassociateNoSampleRenderersWithEmptySampleStream([Landroidx/media2/exoplayer/external/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enableTrackSelectionsInResult()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget v2, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isLoadingMediaPeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->next:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static releaseMediaPeriod(JLandroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    check-cast p3, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;

    iget-object p0, p3, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {p2, p0}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    .line 3
    invoke-static {p1, p2, p0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->applyTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 4
    invoke-virtual {p1, v6, v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-direct {p0, v3}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->disassociateNoSampleRenderersWithEmptySampleStream([Landroidx/media2/exoplayer/external/source/SampleStream;)V

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 7
    iput-object v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    .line 8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 9
    iget-object v3, v1, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    .line 10
    iget-object v6, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 11
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->getAll()[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v7

    iget-object v8, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v9, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 12
    invoke-interface/range {v6 .. v12}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J

    move-result-wide v6

    .line 13
    iget-object v4, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    invoke-direct {p0, v4}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->associateNoSampleRenderersWithEmptySampleStream([Landroidx/media2/exoplayer/external/source/SampleStream;)V

    .line 14
    iput-boolean v2, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->hasEnabledTracks:Z

    const/4 v4, 0x0

    .line 15
    :goto_2
    iget-object v8, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->sampleStreams:[Landroidx/media2/exoplayer/external/source/SampleStream;

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 16
    aget-object v8, v8, v4

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v8

    invoke-static {v8}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 18
    iget-object v8, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    aget-object v8, v8, v4

    invoke-interface {v8}, Landroidx/media2/exoplayer/external/RendererCapabilities;->getTrackType()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_4

    .line 19
    iput-boolean v5, v0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-wide v6
.end method

.method public continueLoading(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->continueLoading(J)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->hasEnabledTracks:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    :cond_2
    return-wide v3
.end method

.method public getNext()Landroidx/media2/exoplayer/external/MediaPeriodHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->next:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRendererOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-wide v0
.end method

.method public getStartPositionRendererTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererPositionOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public getTrackSelectorResult()Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelectorResult:Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    return-object v0
.end method

.method public handlePrepared(FLandroidx/media2/exoplayer/external/Timeline;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->selectTracks(FLandroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v0, p2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->applyTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;JZ)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v3, v2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->copyWithStartPositionUs(J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    return-void
.end method

.method public isFullyBuffered()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->releaseMediaPeriod(JLandroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public selectTracks(FLandroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/TrackSelector;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media2/exoplayer/external/RendererCapabilities;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->info:Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2, v3, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->selectTracks([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;

    move-result-object p2

    .line 3
    iget-object v0, p2, Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;->selections:Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->getAll()[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public setNext(Landroidx/media2/exoplayer/external/MediaPeriodHolder;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/MediaPeriodHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->next:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->next:Landroidx/media2/exoplayer/external/MediaPeriodHolder;

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    return-void
.end method

.method public setRendererOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-void
.end method

.method public toPeriodTime(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toRendererTime(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
