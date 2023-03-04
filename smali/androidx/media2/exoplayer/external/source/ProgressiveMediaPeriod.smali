.class final Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod;
.implements Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$Callback;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;
.implements Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;,
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;,
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;,
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/source/MediaPeriod;",
        "Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$Callback<",
        "Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;",
        "Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Landroidx/media2/exoplayer/external/Format;


# instance fields
.field private final allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

.field private callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

.field private dataType:I

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private enabledTrackCount:I

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private extractedSamplesCountAtStartOfLoad:I

.field private final extractorHolder:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private length:J

.field private final listener:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Landroidx/media2/exoplayer/external/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media2/exoplayer/external/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private notifiedReadingStarted:Z

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private preparedState:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private released:Z

.field private sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

.field private sampleQueueTrackIds:[Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private seenFirstTrackSelection:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource;[Landroidx/media2/exoplayer/external/extractor/Extractor;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;Landroidx/media2/exoplayer/external/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media2/exoplayer/external/upstream/DataSource;",
            "[",
            "Landroidx/media2/exoplayer/external/extractor/Extractor;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;",
            "Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;",
            "Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;",
            "Landroidx/media2/exoplayer/external/upstream/Allocator;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 5
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-object p6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    iput-object p7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->listener:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;

    .line 8
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    .line 9
    iput-object p9, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 11
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;

    invoke-direct {p1, p3}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;-><init>([Landroidx/media2/exoplayer/external/extractor/Extractor;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractorHolder:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 13
    new-instance p1, Landroidx/media2/exoplayer/external/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media2/exoplayer/external/util/ConditionVariable;

    .line 14
    new-instance p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$$Lambda$0;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$$Lambda$1;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$$Lambda$1;-><init>(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 17
    new-array p2, p1, [Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    .line 18
    new-array p2, p1, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 19
    new-array p1, p1, [Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->length:J

    .line 22
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataType:I

    .line 24
    invoke-virtual {p6}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;)Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic access$700()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method static synthetic access$800(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method static synthetic access$900(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private configureRetry(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->length:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 7
    iput v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    return v2
.end method

.method private copyLengthFromLoader(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->length:J

    :cond_0
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getWriteIndex()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->preparedState:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    return-object v0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

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

.method private maybeFinishPrepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->released:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media2/exoplayer/external/util/ConditionVariable;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ConditionVariable;->close()Z

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->getDurationUs()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    .line 11
    iget-object v8, v7, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 16
    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Landroidx/media2/exoplayer/external/metadata/Metadata;

    new-array v11, v6, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)V

    goto :goto_4

    .line 20
    :cond_6
    new-array v11, v6, [Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-virtual {v10, v11}, Landroidx/media2/exoplayer/external/metadata/Metadata;->copyWithAppendedEntries([Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Landroidx/media2/exoplayer/external/Format;->copyWithMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Landroidx/media2/exoplayer/external/Format;->copyWithBitrate(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v6, v6, [Landroidx/media2/exoplayer/external/Format;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->getDurationUs()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v1, 0x7

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataType:I

    .line 27
    new-instance v1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    new-instance v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v3, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;-><init>(Landroidx/media2/exoplayer/external/extractor/SeekMap;Landroidx/media2/exoplayer/external/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->preparedState:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    .line 28
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    .line 29
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->listener:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->isSeekable()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 30
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;->onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 8
    iput p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 10
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private prepareTrackOutput(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroidx/media2/exoplayer/external/source/SampleQueue;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;-><init>(Landroidx/media2/exoplayer/external/upstream/Allocator;)V

    .line 5
    invoke-virtual {v1, p0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    .line 7
    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    iput-object v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 10
    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    .line 13
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    .line 14
    new-instance v2, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    invoke-direct {v2, v3, v4}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;-><init>(Landroidx/media2/exoplayer/external/source/SampleQueue;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)V

    aput-object v2, p1, v0

    .line 15
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    return-object v1
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    .line 4
    invoke-virtual {v4, p2, p3, v3, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private startLoading()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iget-object v4, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractorHolder:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;

    iget-object v6, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media2/exoplayer/external/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/util/ConditionVariable;)V

    .line 2
    iget-boolean v0, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v1

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 5
    iget-wide v1, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 7
    iput-wide v3, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->position:J

    iget-wide v5, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 11
    iput-wide v3, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iput v0, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 13
    iget-object v0, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v1, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataType:I

    .line 14
    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->startLoading(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;Landroidx/media2/exoplayer/external/upstream/Loader$Callback;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    invoke-static {v8}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    iget-wide v0, v7, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method final bridge synthetic bridge$lambda$0$ProgressiveMediaPeriod()V
    .locals 0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media2/exoplayer/external/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ConditionVariable;->open()Z

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->getSeekPoints(J)Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->first:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    iget-object v0, v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$SeekPoints;->second:Landroidx/media2/exoplayer/external/extractor/SeekPoint;

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/extractor/SeekPoint;->timeUs:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Landroidx/media2/exoplayer/external/util/Util;->resolveSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media2/exoplayer/external/source/SampleQueue;->isLastSampleQueued()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    :cond_6
    return-wide v7
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
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
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method icyTrack()Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final synthetic lambda$new$0$ProgressiveMediaPeriod()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->released:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->maybeThrowError()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v1 .. v19}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 10
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_1

    .line 13
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->onLoadCanceled(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->isSeekable()Z

    move-result v1

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 5
    :goto_0
    iput-wide v2, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    .line 6
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->listener:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    invoke-interface {v2, v3, v4, v1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 7
    :cond_1
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v6

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v14

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    move-wide/from16 v16, v1

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 13
    invoke-virtual/range {v5 .. v23}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    .line 14
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 16
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->onLoadCompleted(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v2, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataType:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 4
    invoke-interface/range {v1 .. v6}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 5
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-object/from16 v5, p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v4

    .line 7
    iget v5, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, v5, v4}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->configureRetry(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v6, v1, v2}, Landroidx/media2/exoplayer/external/upstream/Loader;->createRetryAction(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    .line 11
    :goto_1
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 14
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->durationUs:J

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v21

    .line 17
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 18
    invoke-virtual/range {v4 .. v24}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic onLoadError(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->onLoadError(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractorHolder:Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->release()V

    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media2/exoplayer/external/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ConditionVariable;->open()Z

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->startLoading()V

    return-void
.end method

.method readData(ILandroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    iget-wide v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifiedReadingStarted:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->release(Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;)V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->callback:Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->released:Z

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 3
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 4
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 6
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide p1

    .line 9
    :cond_1
    iget v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->dataType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 11
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 12
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 13
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->cancelLoading()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 17
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->getPreparedState()Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 4
    iget v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 9
    iget v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 14
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, p2

    .line 16
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 17
    invoke-interface {v4, v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 18
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 20
    iget v5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;I)V

    aput-object v5, p3, p2

    .line 23
    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v2, v2, v4

    .line 25
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    .line 26
    invoke-virtual {v2, p5, p6, v6, v6}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 27
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getReadIndex()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 30
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 31
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method skipData(IJ)I
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v2, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_3
    return v1
.end method

.method public track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
