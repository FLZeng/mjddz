.class public final Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

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
        Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;
    }
.end annotation


# instance fields
.field private final allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

.field private callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

.field private listener:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private notifiedPrepareError:Z

.field private preparePositionOverrideUs:J

.field private preparePositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 5
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    return-void
.end method

.method private getPreparePositionWithOverride(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->getPreparePositionWithOverride(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {p1, p0, v0, v1}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreparePositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionUs:J

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->maybeThrowPrepareError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->listener:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->notifiedPrepareError:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->notifiedPrepareError:Z

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2, v0}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;->onPrepareError(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    throw v0
.end method

.method public onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;->onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public overridePreparePositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionUs:J

    invoke-direct {p0, p2, p3}, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->getPreparePositionWithOverride(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public releasePeriod()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionUs:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->preparePositionOverrideUs:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->mediaPeriod:Landroidx/media2/exoplayer/external/source/MediaPeriod;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Landroidx/media2/exoplayer/external/source/MediaPeriod;->selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public setPrepareErrorListener(Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->listener:Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod$PrepareErrorListener;

    return-void
.end method
