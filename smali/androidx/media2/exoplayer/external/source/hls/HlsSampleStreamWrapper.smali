.class final Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$Callback;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;
.implements Landroidx/media2/exoplayer/external/source/SequenceableLoader;
.implements Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;
.implements Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;,
        Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$Callback<",
        "Landroidx/media2/exoplayer/external/source/chunk/Chunk;",
        ">;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;",
        "Landroidx/media2/exoplayer/external/source/SequenceableLoader;",
        "Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;",
        "Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

.field private audioSampleQueueIndex:I

.field private audioSampleQueueMappingDone:Z

.field private final callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

.field private chunkUid:I

.field private downstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private enabledTrackGroupCount:I

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media2/exoplayer/external/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final muxedAudioFormat:Landroidx/media2/exoplayer/external/Format;

.field private final nextChunkHolder:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/exoplayer/external/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private upstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

.field private videoSampleQueueIndex:I

.field private videoSampleQueueMappingDone:Z


# direct methods
.method public constructor <init>(ILandroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media2/exoplayer/external/upstream/Allocator;JLandroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;",
            "Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/Allocator;",
            "J",
            "Landroidx/media2/exoplayer/external/Format;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "*>;",
            "Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackType:I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    .line 7
    iput-object p8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iput-object p9, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 9
    iput-object p10, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 10
    iput-object p11, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 12
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    .line 13
    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    .line 15
    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    .line 16
    new-array p2, p1, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 17
    new-array p2, p1, [Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    .line 18
    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 19
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 21
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$0;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$1;

    invoke-direct {p1, p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$1;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 26
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 27
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    iget-object v9, v9, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v8

    invoke-static {v5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    .line 8
    iget v4, v1, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    .line 9
    iput v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Landroidx/media2/exoplayer/external/Format;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/media2/exoplayer/external/Format;->copyWithManifestFormatInfo(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->deriveFormat(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v10, v11}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 20
    iget-object v11, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Landroidx/media2/exoplayer/external/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v13, v8, [Landroidx/media2/exoplayer/external/Format;

    invoke-static {v11, v10, v3}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->deriveFormat(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Landroidx/media2/exoplayer/external/source/TrackGroup;)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 23
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    return-void
.end method

.method private static createDummyTrackOutput(II)Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;-><init>()V

    return-object p0
.end method

.method private createTrackGroupArrayWithDrmInfo([Landroidx/media2/exoplayer/external/source/TrackGroup;)Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    new-array v3, v3, [Landroidx/media2/exoplayer/external/Format;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    .line 6
    iget-object v6, v5, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v6, :cond_0

    .line 7
    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    .line 8
    invoke-interface {v7, v6}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->getExoMediaCryptoType(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    .line 10
    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-direct {v2, v3}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    return-object v0
.end method

.method private static deriveFormat(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;Z)Landroidx/media2/exoplayer/external/Format;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 2
    :goto_0
    iget p2, p0, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget p2, p1, Landroidx/media2/exoplayer/external/Format;->channelCount:I

    :goto_1
    move v10, p2

    .line 4
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, p2}, Landroidx/media2/exoplayer/external/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/Format;->id:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/Format;->label:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    iget v8, p0, Landroidx/media2/exoplayer/external/Format;->width:I

    iget v9, p0, Landroidx/media2/exoplayer/external/Format;->height:I

    iget v11, p0, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    iget-object v12, p0, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/media2/exoplayer/external/Format;->copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;IIIIILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    return-object p0
.end method

.method private finishedReadingChunk(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uid:I

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->peekSourceId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static formatsMatch(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->accessibilityChannel:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private getLastMediaChunk()Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    return-object v0
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static isMediaChunk(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    return p0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

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

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->formatsMatch(Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;

    .line 9
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->bindSampleQueue()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    .line 4
    invoke-virtual {v4, p1, p2, v3, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private updateSampleStreams([Landroidx/media2/exoplayer/external/source/SampleStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    check-cast v2, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v2, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, p1, v0

    return v0
.end method

.method final bridge synthetic bridge$lambda$0$HlsSampleStreamWrapper()V
    .locals 0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method final bridge synthetic bridge$lambda$1$HlsSampleStreamWrapper()V
    .locals 0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-wide v3, v3, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-wide v6, v3, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 10
    :goto_1
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v6, p1

    .line 12
    invoke-virtual/range {v5 .. v12}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getNextChunk(JJLjava/util/List;ZLandroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 13
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v4, v1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 14
    iget-object v5, v1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    .line 15
    iget-object v6, v1, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    .line 17
    iput-wide v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 18
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    return v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    .line 19
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v6}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    :cond_6
    return v2

    .line 20
    :cond_7
    invoke-static {v5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iput-wide v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 22
    move-object v1, v5

    check-cast v1, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->init(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;)V

    .line 24
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 26
    :cond_8
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v4, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    .line 27
    invoke-interface {v2, v4}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media2/exoplayer/external/upstream/Loader;->startLoading(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;Landroidx/media2/exoplayer/external/upstream/Loader$Callback;I)J

    move-result-wide v17

    .line 29
    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v7, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget v8, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v9, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v10, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v11, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v12, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v13, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    iget-wide v1, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public continuePreparing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    return v0
.end method

.method public getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public init(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkUid:I

    .line 4
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 5
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->sourceId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 7
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->splice()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

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

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->maybeThrowError()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->maybeThrowError()V

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
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

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

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v9, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    .line 6
    invoke-virtual/range {v2 .. v20}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 8
    iget v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->onLoadCanceled(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->onChunkLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)V

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v9, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    .line 7
    invoke-virtual/range {v2 .. v20}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    .line 8
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_0

    .line 9
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->onLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v18

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)Z

    move-result v2

    .line 4
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v4, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 5
    invoke-interface/range {v3 .. v8}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 6
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v8, v1, v3, v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->maybeBlacklistTrack(Landroidx/media2/exoplayer/external/source/chunk/Chunk;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 8
    :cond_1
    invoke-static {v7}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 9
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v4, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 11
    :cond_2
    sget-object v2, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 12
    :cond_3
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v9, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 13
    invoke-interface/range {v8 .. v13}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v7, v8, v9}, Landroidx/media2/exoplayer/external/upstream/Loader;->createRetryAction(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 16
    :goto_2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v9, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v10, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v11, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v12, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    iget-wide v14, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    .line 19
    invoke-virtual/range {v23 .. v23}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 20
    invoke-virtual/range {v1 .. v21}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 21
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_5

    .line 22
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic onLoadError(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->onLoadError(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public onUpstreamFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs prepareWithMasterPlaylistInfo([Landroidx/media2/exoplayer/external/source/TrackGroup;I[I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Landroidx/media2/exoplayer/external/source/TrackGroup;)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 4
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->callback:Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$$Lambda$2;->get$Lambda(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readData(ILandroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Landroidx/media2/exoplayer/external/util/Util;->removeRange(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    .line 7
    iget-object v9, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v9, v2}, Landroidx/media2/exoplayer/external/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget v5, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v9, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-wide v7, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    .line 13
    iget-object p4, p2, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    .line 14
    iget v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    if-ne p1, v0, :cond_6

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->peekSourceId()I

    move-result p1

    .line 16
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;->uid:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 18
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 20
    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media2/exoplayer/external/Format;->copyWithManifestFormatInfo(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p4

    .line 21
    :cond_6
    iput-object p4, p2, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    :cond_7
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

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
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->release(Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;)V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->released:Z

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 6
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_0
    return v1
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    iget-boolean v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 5
    :cond_0
    iget v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    sub-int/2addr v5, v15

    iput v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 6
    aget-object v5, v2, v4

    check-cast v5, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->unbindSampleQueue()V

    .line 7
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 8
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getTrackSelection()Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 10
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_b

    .line 11
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget-object v7, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroups:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    invoke-interface {v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v7

    .line 13
    iget v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v7, v8, :cond_7

    .line 14
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->setTrackSelection(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)V

    move-object v11, v5

    .line 15
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_a

    .line 16
    iget v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    add-int/2addr v5, v15

    iput v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 17
    new-instance v5, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;

    invoke-direct {v5, v0, v7}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;-><init>(Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;I)V

    aput-object v5, v2, v3

    .line 18
    aput-boolean v15, p4, v3

    .line 19
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-eqz v5, :cond_8

    .line 20
    aget-object v5, v2, v3

    check-cast v5, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStream;->bindSampleQueue()V

    .line 21
    :cond_8
    iget-boolean v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v5, :cond_a

    if-nez v16, :cond_a

    .line 22
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    .line 24
    invoke-virtual {v5, v12, v13, v15, v15}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    .line 25
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getReadIndex()I

    move-result v5

    if-eqz v5, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_b
    iget v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez v1, :cond_e

    .line 27
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->reset()V

    .line 28
    iput-object v6, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 29
    iput-boolean v15, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 30
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_c

    .line 33
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_c

    aget-object v4, v1, v14

    .line 34
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 35
    :cond_c
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->cancelLoading()V

    goto/16 :goto_a

    .line 36
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    goto/16 :goto_a

    .line 37
    :cond_e
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 38
    invoke-static {v11, v4}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 39
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-nez v1, :cond_11

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_f

    neg-long v3, v12

    :cond_f
    move-wide v6, v3

    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;

    move-result-object v1

    .line 41
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    .line 42
    invoke-virtual {v3, v1, v12, v13}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->createMediaChunkIterators(Landroidx/media2/exoplayer/external/source/hls/HlsMediaChunk;J)[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    iget-object v10, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V

    .line 44
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;->indexOf(Landroidx/media2/exoplayer/external/Format;)I

    move-result v1

    .line 45
    invoke-interface/range {v18 .. v18}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_12

    .line 46
    iput-boolean v15, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_12
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_14

    .line 47
    invoke-virtual {v0, v12, v13, v1}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 48
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_14

    .line 49
    aget-object v1, v2, v14

    if-eqz v1, :cond_13

    .line 50
    aput-boolean v15, p4, v14

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 51
    :cond_14
    :goto_a
    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->updateSampleStreams([Landroidx/media2/exoplayer/external/source/SampleStream;)V

    .line 52
    iput-boolean v15, v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    return v16
.end method

.method public setIsTimestampMaster(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkSource:Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsChunkSource;->setIsTimestampMaster(Z)V

    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p1, v0, p1

    .line 3
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceToEnd()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p3, v0, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 2
    iget v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    if-eq v6, v3, :cond_2

    .line 3
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    .line 5
    aget-object p1, v0, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    .line 8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, p2, v6

    .line 9
    aget-object p1, v0, v6

    return-object p1

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_a

    .line 11
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 12
    iget v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    if-eq v6, v3, :cond_6

    .line 13
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    .line 15
    aget-object p1, v0, v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :cond_5
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    .line 18
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, p2, v6

    .line 19
    aget-object p1, v0, v6

    return-object p1

    .line 20
    :cond_6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_a

    .line 21
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 22
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_9
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_a

    .line 25
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Landroidx/media2/exoplayer/external/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    invoke-direct {v0, v3, v6}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$FormatAdjustingSampleQueue;-><init>(Landroidx/media2/exoplayer/external/upstream/Allocator;Ljava/util/Map;)V

    .line 27
    iget-wide v6, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    invoke-virtual {v0, v6, v7}, Landroidx/media2/exoplayer/external/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 28
    iget v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->chunkUid:I

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->sourceId(I)V

    .line 29
    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 30
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 31
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v3, v1

    .line 32
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 33
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aput-object v0, p1, v1

    .line 34
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    .line 35
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueReaders:[Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    new-instance v3, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iget-object v7, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object v7, v7, v1

    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    invoke-direct {v3, v7, v8}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;-><init>(Landroidx/media2/exoplayer/external/source/SampleQueue;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)V

    aput-object v3, p1, v1

    .line 36
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 37
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 38
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-ne p2, v5, :cond_d

    .line 39
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    .line 40
    iput v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 41
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    .line 42
    iput v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    .line 43
    :cond_e
    :goto_3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result p1

    iget v2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    invoke-static {v2}, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 44
    iput v1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 45
    iput p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 46
    :cond_f
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
