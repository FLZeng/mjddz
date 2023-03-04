.class public Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SampleStream;
.implements Landroidx/media2/exoplayer/external/source/SequenceableLoader;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$Callback;
.implements Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/source/SampleStream;",
        "Landroidx/media2/exoplayer/external/source/SequenceableLoader;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$Callback<",
        "Landroidx/media2/exoplayer/external/source/chunk/Chunk;",
        ">;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final callback:Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback<",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field decodeOnlyUntilPositionUs:J

.field private final embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

.field private final embeddedTrackFormats:[Landroidx/media2/exoplayer/external/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final embeddedTrackTypes:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final embeddedTracksSelected:[Z

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final loader:Landroidx/media2/exoplayer/external/upstream/Loader;

.field loadingFinished:Z

.field private final mediaChunkOutput:Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final nextChunkHolder:Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;

.field private nextNotifyPrimaryFormatMediaChunkIndex:I

.field private pendingResetPositionUs:J

.field private primaryDownstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

.field private final primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

.field private final primarySampleQueueReader:Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

.field public final primaryTrackType:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private releaseCallback:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Landroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;Landroidx/media2/exoplayer/external/upstream/Allocator;JLandroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroidx/media2/exoplayer/external/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Landroidx/media2/exoplayer/external/Format;",
            "TT;",
            "Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback<",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Landroidx/media2/exoplayer/external/upstream/Allocator;",
            "J",
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
    iput p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media2/exoplayer/external/Format;

    .line 5
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    .line 6
    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->callback:Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;

    .line 7
    iput-object p11, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p10, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    .line 9
    new-instance p3, Landroidx/media2/exoplayer/external/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media2/exoplayer/external/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 10
    new-instance p3, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;

    invoke-direct {p3}, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 12
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    array-length p4, p2

    .line 14
    :goto_0
    new-array p5, p4, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 15
    new-array p5, p4, [Z

    iput-object p5, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    add-int/lit8 p5, p4, 0x1

    .line 16
    new-array p10, p5, [I

    .line 17
    new-array p5, p5, [Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 18
    new-instance p11, Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-direct {p11, p6}, Landroidx/media2/exoplayer/external/source/SampleQueue;-><init>(Landroidx/media2/exoplayer/external/upstream/Allocator;)V

    iput-object p11, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 19
    new-instance p11, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-direct {p11, v0, p9}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;-><init>(Landroidx/media2/exoplayer/external/source/SampleQueue;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)V

    iput-object p11, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueueReader:Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    .line 20
    aput p1, p10, p3

    .line 21
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 22
    new-instance p1, Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-direct {p1, p6}, Landroidx/media2/exoplayer/external/source/SampleQueue;-><init>(Landroidx/media2/exoplayer/external/upstream/Allocator;)V

    .line 23
    iget-object p9, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aput-object p1, p9, p3

    add-int/lit8 p9, p3, 0x1

    .line 24
    aput-object p1, p5, p9

    .line 25
    aget p1, p2, p3

    aput p1, p10, p9

    move p3, p9

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    invoke-direct {p1, p10, p5}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;-><init>([I[Landroidx/media2/exoplayer/external/source/SampleQueue;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunkOutput:Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    .line 27
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 28
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)[Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Landroidx/media2/exoplayer/external/Format;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    return-wide v0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method private discardDownstreamMediaChunks(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result p1

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->removeRange(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    :cond_0
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/media2/exoplayer/external/util/Util;->removeRange(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardUpstreamSamples(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLastMediaChunk()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method private haveReadFromMediaChunk(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getReadIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getReadIndex()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private isMediaChunk(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    return p1
.end method

.method private maybeNotifyPrimaryTrackFormatChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getReadIndex()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 8

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    .line 7
    iget-object v7, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v7, v0}, Landroidx/media2/exoplayer/external/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget v3, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v4, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v5, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;J)V

    .line 10
    :cond_0
    iput-object v7, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method private primarySampleIndexToMediaChunkIndex(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    iget-object v12, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;->getNextChunk(JJLjava/util/List;Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;)V

    .line 8
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextChunkHolder:Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;

    iget-boolean v4, v3, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;->endOfStream:Z

    .line 9
    iget-object v5, v3, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;->chunk:Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    .line 10
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/chunk/ChunkHolder;->clear()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 12
    iput-boolean v3, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    invoke-direct {v0, v5}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    move-object v4, v5

    check-cast v4, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    if-eqz v1, :cond_6

    .line 15
    iget-wide v8, v4, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :goto_1
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    .line 17
    iput-wide v6, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 18
    :cond_6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunkOutput:Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->init(Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;)V

    .line 19
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v4, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    .line 21
    invoke-interface {v2, v4}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 22
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media2/exoplayer/external/upstream/Loader;->startLoading(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;Landroidx/media2/exoplayer/external/upstream/Loader$Callback;I)J

    move-result-wide v17

    .line 23
    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v7, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget v8, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v9, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v10, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v11, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v12, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v13, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    iget-wide v1, v5, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getFirstIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardTo(JZZ)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getFirstIndex()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getFirstTimestampUs()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->discardDownstreamMediaChunks(I)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

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
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkSource()Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

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

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueueReader:Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->isReady(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->maybeThrowError()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueueReader:Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->maybeThrowError()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v7, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

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

    if-nez p6, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    .line 8
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->callback:Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->onLoadCanceled(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 2
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;->onChunkLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)V

    .line 3
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v7, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

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
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->callback:Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->onLoadCompleted(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v25

    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isMediaChunk(Landroidx/media2/exoplayer/external/source/chunk/Chunk;)Z

    move-result v8

    .line 4
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 5
    invoke-direct {v0, v10}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    .line 7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;->onChunkLoadError(Landroidx/media2/exoplayer/external/source/chunk/Chunk;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    .line 8
    sget-object v15, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    if-eqz v8, :cond_5

    .line 9
    invoke-direct {v0, v10}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 11
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 13
    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    .line 14
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 15
    invoke-interface/range {v1 .. v6}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    .line 16
    invoke-static {v11, v1, v2}, Landroidx/media2/exoplayer/external/upstream/Loader;->createRetryAction(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_5

    .line 17
    :cond_6
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    :goto_5
    move-object v15, v1

    :cond_7
    move-object v1, v15

    .line 18
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    .line 19
    iget-object v8, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget-object v9, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->type:I

    iget v13, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v14, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    iget v15, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v3, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    .line 22
    invoke-virtual/range {v8 .. v28}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILandroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->callback:Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;

    invoke-interface {v2, v0}, Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media2/exoplayer/external/source/SequenceableLoader;)V

    :cond_8
    return-object v1
.end method

.method public bridge synthetic onLoadError(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->onLoadError(Landroidx/media2/exoplayer/external/source/chunk/Chunk;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;)V

    :cond_1
    return-void
.end method

.method public readData(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueueReader:Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZJ)I

    move-result p1

    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->chunkSource:Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->getLastMediaChunk()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    move-result-object p2

    iget-wide v4, p2, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->endTimeUs:J

    .line 6
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :cond_5
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->release(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public release(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .param p1    # Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->releaseCallback:Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardToEnd()V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueueReader:Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/DecryptableSampleQueueReader;->release()V

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->release(Landroidx/media2/exoplayer/external/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public seekToUs(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;

    .line 6
    iget-wide v4, v3, Landroidx/media2/exoplayer/external/source/chunk/Chunk;->startTimeUs:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v4, v3, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->setReadPosition(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 13
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    :goto_4
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    .line 17
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getReadIndex()I

    move-result v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleIndexToMediaChunkIndex(II)I

    move-result v0

    iput v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 19
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    .line 21
    invoke-virtual {v5, p1, p2, v2, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_7
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    .line 23
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    .line 24
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iput v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->nextNotifyPrimaryFormatMediaChunkIndex:I

    .line 26
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loader:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/upstream/Loader;->cancelLoading()V

    goto :goto_7

    .line 28
    :cond_8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    .line 29
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    .line 30
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public selectEmbeddedTrack(JI)Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 4
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->rewind()V

    .line 6
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    .line 7
    new-instance p1, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Landroidx/media2/exoplayer/external/source/SampleQueue;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;Landroidx/media2/exoplayer/external/source/SampleQueue;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->primarySampleQueue:Landroidx/media2/exoplayer/external/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 5
    :goto_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged()V

    return v1
.end method
