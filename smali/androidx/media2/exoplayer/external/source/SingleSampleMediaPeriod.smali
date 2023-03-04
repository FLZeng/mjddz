.class final Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;,
        Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/source/MediaPeriod;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$Callback<",
        "Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400


# instance fields
.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private final dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

.field private final durationUs:J

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field final format:Landroidx/media2/exoplayer/external/Format;

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field final loader:Landroidx/media2/exoplayer/external/upstream/Loader;

.field loadingFinished:Z

.field notifiedReadingStarted:Z

.field sampleData:[B

.field sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field private final transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/Format;JLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0
    .param p3    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    .line 6
    iput-wide p5, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->durationUs:J

    .line 7
    iput-object p7, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    iput-boolean p9, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-instance p5, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array p2, p2, [Landroidx/media2/exoplayer/external/Format;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/Loader;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 13
    invoke-virtual {p8}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v1

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->transferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 5
    :cond_1
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    new-instance v3, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    invoke-direct {v3, v4, v1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1, v4}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->startLoading(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;Landroidx/media2/exoplayer/external/upstream/Loader$Callback;I)J

    move-result-wide v16

    .line 8
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 v7, 0x1

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->durationUs:J

    invoke-virtual/range {v5 .. v17}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v5, p1

    iget-object v2, v5, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v4

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->durationUs:J

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 6
    invoke-virtual/range {v1 .. v19}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->onLoadCanceled(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v4, p1

    iget-object v2, v4, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->durationUs:J

    iget v5, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleSize:I

    int-to-long v5, v5

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 8
    invoke-virtual/range {v1 .. v19}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->onLoadCompleted(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    const/4 v2, 0x1

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 3
    invoke-interface/range {v1 .. v6}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 4
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 5
    invoke-interface {v5, v4}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v5

    move/from16 v6, p7

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 6
    :goto_1
    iget-boolean v6, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 7
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 8
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    invoke-static {v3, v1, v2}, Landroidx/media2/exoplayer/external/upstream/Loader;->createRetryAction(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    .line 11
    :goto_2
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v2, p1

    iget-object v6, v2, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    iget-object v11, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->format:Landroidx/media2/exoplayer/external/Format;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v14, v0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->durationUs:J

    .line 14
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v22

    .line 15
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    move-wide/from16 v16, v14

    const-wide/16 v2, 0x0

    move-wide v14, v2

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    .line 16
    invoke-virtual/range {v5 .. v25}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic onLoadError(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->onLoadError(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;->onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->release()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod$1;)V

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
