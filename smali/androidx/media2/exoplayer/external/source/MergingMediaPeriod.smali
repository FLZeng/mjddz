.class final Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod;
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final childrenPendingPreparation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

.field private enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

.field public final periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media2/exoplayer/external/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 5
    new-array v0, p2, [Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    .line 6
    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Landroidx/media2/exoplayer/external/source/SequenceableLoader;)Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 8
    new-array p1, p2, [Landroidx/media2/exoplayer/external/source/MediaPeriod;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v3, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->continueLoading(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/source/MediaPeriod$$CC;->getStreamKeys$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v4

    iget v4, v4, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 7
    invoke-interface {v5}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v5

    .line 8
    iget v6, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v9

    aput-object v9, p1, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 11
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;->onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2, p0, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 3
    aget-object v4, v4, v0

    invoke-interface {v4}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 6
    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 7
    invoke-interface {v6, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child seekToUs result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v7, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 6
    aput v8, v4, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 8
    aget-object v7, v1, v6

    invoke-interface {v7}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 10
    aget-object v10, v10, v9

    invoke-interface {v10}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 11
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 13
    array-length v6, v1

    new-array v6, v6, [Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 14
    array-length v7, v1

    new-array v7, v7, [Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 15
    array-length v8, v1

    new-array v15, v8, [Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v8, v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v14, 0x0

    .line 17
    :goto_4
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    array-length v8, v8

    if-ge v14, v8, :cond_e

    const/4 v8, 0x0

    .line 18
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 19
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 20
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    aget-object v8, v8, v14

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v5, v13

    move-object/from16 v18, v15

    move v15, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J

    move-result-wide v8

    if-nez v15, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v10, v8, v16

    if-nez v10, :cond_d

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_b

    .line 23
    aget v10, v4, v8

    const/4 v11, 0x1

    if-ne v10, v15, :cond_8

    .line 24
    aget-object v9, v7, v8

    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Landroidx/media2/exoplayer/external/source/SampleStream;

    .line 25
    aget-object v10, v7, v8

    aput-object v10, v6, v8

    .line 26
    iget-object v10, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_a

    .line 27
    :cond_8
    aget v10, v3, v8

    if-ne v10, v15, :cond_a

    .line 28
    aget-object v10, v7, v8

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_c

    .line 29
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    aget-object v8, v8, v15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v15, 0x1

    move-object v13, v5

    move-object/from16 v15, v18

    goto :goto_4

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v5, v13

    .line 31
    array-length v1, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/media2/exoplayer/external/source/MediaPeriod;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 33
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->enabledPeriods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 35
    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Landroidx/media2/exoplayer/external/source/SequenceableLoader;)Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->compositeSequenceableLoader:Landroidx/media2/exoplayer/external/source/SequenceableLoader;

    return-wide v16
.end method
