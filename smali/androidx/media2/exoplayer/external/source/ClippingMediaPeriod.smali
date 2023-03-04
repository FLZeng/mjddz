.class public final Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod;
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;
    }
.end annotation


# instance fields
.field private callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field endUs:J

.field public final mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

.field private pendingInitialDiscontinuityPositionUs:J

.field private sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

.field startUs:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaPeriod;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 5
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    .line 6
    iput-wide p5, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    return-void
.end method

.method private clipSeekParameters(JLandroidx/media2/exoplayer/external/SeekParameters;)Landroidx/media2/exoplayer/external/SeekParameters;
    .locals 9

    .line 1
    iget-wide v0, p3, Landroidx/media2/exoplayer/external/SeekParameters;->toleranceBeforeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Landroidx/media2/exoplayer/external/SeekParameters;->toleranceAfterUs:J

    .line 4
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    .line 6
    iget-wide v2, p3, Landroidx/media2/exoplayer/external/SeekParameters;->toleranceBeforeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, Landroidx/media2/exoplayer/external/SeekParameters;->toleranceAfterUs:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    .line 7
    :cond_1
    new-instance p3, Landroidx/media2/exoplayer/external/SeekParameters;

    invoke-direct {p3, v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/SeekParameters;-><init>(JJ)V

    return-object p3
.end method

.method private static shouldKeepInitialDiscontinuity(J[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    .line 1
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectedFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->clipSeekParameters(JLandroidx/media2/exoplayer/external/SeekParameters;)Landroidx/media2/exoplayer/external/SeekParameters;

    move-result-object p3

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method isPendingInitialDiscontinuity()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;->onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 3
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 7
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    return-wide v3
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->clearSentEos()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 5
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    return-wide v0
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    iput-object v2, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    .line 2
    array-length v2, v1

    new-array v9, v2, [Landroidx/media2/exoplayer/external/source/SampleStream;

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v4, v1, v2

    check-cast v4, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v4, v3, v2

    .line 5
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v11, v3, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 7
    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 9
    invoke-static {v4, v5, p1}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->shouldKeepInitialDiscontinuity(J[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    :goto_1
    iput-wide v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->pendingInitialDiscontinuityPositionUs:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 11
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 12
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 13
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 14
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    aput-object v11, v4, v10

    goto :goto_5

    .line 15
    :cond_5
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v5, v4, v10

    if-eqz v5, :cond_6

    aget-object v4, v4, v10

    iget-object v4, v4, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media2/exoplayer/external/source/SampleStream;

    aget-object v5, v9, v10

    if-eq v4, v5, :cond_7

    .line 16
    :cond_6
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    new-instance v5, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;-><init>(Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;Landroidx/media2/exoplayer/external/source/SampleStream;)V

    aput-object v5, v4, v10

    .line 17
    :cond_7
    :goto_5
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->sampleStreams:[Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod$ClippingSampleStream;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public updateClipping(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->startUs:J

    .line 2
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaPeriod;->endUs:J

    return-void
.end method
