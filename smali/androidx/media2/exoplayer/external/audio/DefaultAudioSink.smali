.class public final Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioSink;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PositionTrackerListener;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$StartMediaTimeState;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final ERROR_BAD_VALUE:I = -0x2

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MODE_STATIC:I = 0x0

.field private static final MODE_STREAM:I = 0x1

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field private static final WRITE_NON_BLOCKING:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static enablePreV21AudioSessionWorkaround:Z

.field public static failOnSpuriousAudioTimestamp:Z


# instance fields
.field private activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

.field private final audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioProcessorChain:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;

.field private configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

.field private drainingAudioProcessorIndex:I

.field private final enableConvertHighResIntPcmToFloat:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .locals 4
    .param p1    # Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    .line 5
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;

    .line 6
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    new-instance v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;-><init>(Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    .line 9
    new-instance p1, Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;

    .line 10
    new-instance p1, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Landroidx/media2/exoplayer/external/audio/BaseAudioProcessor;

    new-instance v1, Landroidx/media2/exoplayer/external/audio/ResamplingAudioProcessor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;

    aput-object v1, v0, p3

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    new-array p2, v2, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 15
    new-array p1, p3, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    new-instance p2, Landroidx/media2/exoplayer/external/audio/FloatResamplingAudioProcessor;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->volume:F

    .line 17
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 18
    sget-object p1, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->DEFAULT:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    .line 19
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 20
    new-instance p1, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    .line 21
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 23
    new-array p1, v2, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 24
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;Z)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$1100(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getMaximumEncodedRateBytesPerSecond(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;)Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->listener:Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;

    return-object p0
.end method

.method private applyPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    :goto_0
    move-object v1, p1

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v7, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Landroidx/media2/exoplayer/external/PlaybackParameters;JJLandroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;)V

    .line 7
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->setupAudioProcessors()V

    return-void
.end method

.method private applySkipping(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;

    .line 2
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySpeedup(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$100(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 5
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 6
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iget v0, v0, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v3

    .line 11
    invoke-interface {v2, p1, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 12
    :cond_3
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iget v2, v2, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    .line 13
    invoke-static {p1, p2, v2}, Landroidx/media2/exoplayer/external/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private drainAudioProcessorsToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->queueEndOfStream()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->processBuffers(J)V

    .line 7
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v2
.end method

.method private flushAudioProcessors()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getChannelConfig(IZ)I
    .locals 2

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 2
    :cond_2
    :goto_0
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->DEVICE:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Landroidx/media2/exoplayer/external/util/Util;->getAudioTrackChannelConfig(I)I

    move-result p0

    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    .line 2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p1, p0}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    :goto_1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 7
    :cond_7
    :goto_2
    invoke-static {p1}, Landroidx/media2/exoplayer/external/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x52080

    return p0

    :cond_2
    const p0, 0x2ebae4

    return p0

    :cond_3
    const p0, 0x225510

    return p0

    :cond_4
    const p0, 0x2ee00

    return p0

    :cond_5
    :goto_0
    const p0, 0xbb800

    return p0

    :cond_6
    const p0, 0x13880

    return p0
.end method

.method private getSubmittedFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_0
    return-wide v1
.end method

.method private getWrittenFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v1
.end method

.method private initialize(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 3
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    iget v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLandroidx/media2/exoplayer/external/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 6
    sget-boolean v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_1

    .line 7
    sget v1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 13
    :cond_1
    iget v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v1, v0, :cond_2

    .line 14
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 15
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->listener:Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->applyPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;J)V

    .line 18
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v2, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 19
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 20
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    iget p1, p1, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;->effectId:I

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 22
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    iget p2, p2, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    return-void
.end method

.method private static initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private playPendingData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$2;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    new-array v2, v0, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->activeAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    if-ge v4, v2, :cond_6

    .line 15
    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {p2, v1, v2}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 18
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p2, v3

    iput p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 22
    iget-object v7, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :cond_8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 24
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    if-ltz v3, :cond_d

    .line 25
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz p1, :cond_a

    .line 26
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 27
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean p1, p1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-nez p1, :cond_b

    .line 28
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 30
    :cond_d
    new-instance p1, Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iput p3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 12
    :cond_2
    iget-object p4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    iget-object p5, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 14
    iput v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 15
    :cond_4
    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 16
    iput v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    .line 17
    :cond_5
    iget p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public configure(IIII[III)V
    .locals 17
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 1
    sget v2, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    .line 2
    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 4
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/Util;->isEncodingLinearPcm(I)Z

    move-result v5

    const/4 v4, 0x4

    const/16 v16, 0x1

    if-eqz v5, :cond_2

    move/from16 v6, p1

    if-eq v6, v4, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move/from16 v6, p1

    :cond_3
    const/4 v13, 0x0

    .line 6
    :goto_1
    iget-boolean v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v1, v0, v4}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->supportsOutput(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 9
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    goto :goto_3

    .line 10
    :cond_5
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    :goto_3
    move-object v15, v7

    if-eqz v13, :cond_8

    .line 11
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual {v7, v8, v9}, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 12
    iget-object v7, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v7, v2}, Landroidx/media2/exoplayer/external/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 13
    array-length v2, v15

    move/from16 v10, p3

    move v8, v0

    move v11, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v2, :cond_7

    aget-object v12, v15, v7

    .line 14
    :try_start_0
    invoke-interface {v12, v10, v8, v11}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->configure(III)Z

    move-result v14
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v14

    .line 15
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->isActive()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 16
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->getOutputChannelCount()I

    move-result v8

    .line 17
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->getOutputSampleRateHz()I

    move-result v10

    .line 18
    invoke-interface {v12}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->getOutputEncoding()I

    move-result v11

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move v2, v9

    move v9, v10

    goto :goto_5

    :cond_8
    move/from16 v9, p3

    move v8, v0

    move v11, v6

    const/4 v2, 0x0

    .line 20
    :goto_5
    invoke-static {v8, v5}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getChannelConfig(IZ)I

    move-result v10

    if-eqz v10, :cond_10

    const/4 v7, -0x1

    if-eqz v5, :cond_9

    .line 21
    invoke-static/range {p1 .. p2}, Landroidx/media2/exoplayer/external/util/Util;->getPcmFrameSize(II)I

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_9
    const/4 v6, -0x1

    :goto_6
    if-eqz v5, :cond_a

    .line 22
    invoke-static {v11, v8}, Landroidx/media2/exoplayer/external/util/Util;->getPcmFrameSize(II)I

    move-result v0

    move v8, v0

    goto :goto_7

    :cond_a
    const/4 v8, -0x1

    :goto_7
    if-eqz v13, :cond_b

    if-nez v4, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 23
    :goto_8
    new-instance v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    move-object v4, v0

    move/from16 v7, p3

    move/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;-><init>(ZIIIIIIIZZ[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    if-nez v2, :cond_d

    .line 24
    iget-object v2, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    .line 25
    :cond_d
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v16, :cond_f

    .line 27
    :cond_e
    iput-object v0, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    goto :goto_a

    .line 28
    :cond_f
    iput-object v0, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    :goto_a
    return-void

    .line 29
    :cond_10
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21(I)V
    .locals 3

    .line 1
    sget v0, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    .line 4
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 5
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 3
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 5
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 9
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$100(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 14
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 15
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 16
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 17
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 19
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 20
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 22
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 23
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 24
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 28
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 29
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    if-eqz v1, :cond_3

    .line 30
    iput-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 31
    iput-object v4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->reset()V

    .line 33
    iget-object v1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeUs:J

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->applySpeedup(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$100(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    :goto_0
    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$InitializationException;,
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 4
    :cond_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-object v8, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v4, v8}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playPendingData()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iput-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 9
    iput-object v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 10
    :goto_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-direct {v0, v4, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->applyPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;J)V

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-direct {v0, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->initialize(J)V

    .line 13
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playing:Z

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->play()V

    .line 15
    :cond_6
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 16
    :cond_7
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_10

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 18
    :cond_8
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v9, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-nez v9, :cond_9

    iget v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v9, :cond_9

    .line 19
    iget v4, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v4, v1}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 20
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v4, :cond_9

    return v6

    .line 21
    :cond_9
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    if-eqz v4, :cond_b

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_a

    return v5

    .line 23
    :cond_a
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 24
    iput-object v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 25
    invoke-direct {v0, v4, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->applyPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;J)V

    .line 26
    :cond_b
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    const-wide/16 v9, 0x0

    if-nez v4, :cond_c

    .line 27
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 28
    iput v6, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    goto :goto_3

    .line 29
    :cond_c
    iget-wide v11, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    .line 30
    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Landroidx/media2/exoplayer/external/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 31
    invoke-virtual {v4, v13, v14}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 32
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v13, 0x2

    if-ne v4, v6, :cond_d

    sub-long v14, v11, v2

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x30d40

    cmp-long v4, v14, v16

    if-lez v4, :cond_d

    const/16 v4, 0x50

    .line 34
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput v13, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 36
    :cond_d
    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    if-ne v4, v13, :cond_e

    sub-long v11, v2, v11

    .line 37
    iget-wide v13, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 38
    iput v6, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 39
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->listener:Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;

    if-eqz v4, :cond_e

    cmp-long v13, v11, v9

    if-eqz v13, :cond_e

    .line 40
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 41
    :cond_e
    :goto_3
    iget-object v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v4, v4, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    if-eqz v4, :cond_f

    .line 42
    iget-wide v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_4

    .line 43
    :cond_f
    iget-wide v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v4, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 44
    :goto_4
    iput-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    :cond_10
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    if-eqz v1, :cond_11

    .line 46
    invoke-direct {v0, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->processBuffers(J)V

    goto :goto_5

    .line 47
    :cond_11
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 48
    :goto_5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 49
    iput-object v7, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    return v6

    .line 50
    :cond_12
    iget-object v1, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Resetting stalled audio track"

    .line 51
    invoke-static {v8, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_13
    return v5
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playing:Z

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playing:Z

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioTrackPositionTracker;->start()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playPendingData()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 8
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playing:Z

    return-void
.end method

.method public setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    .line 3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioSessionId:I

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;->effectId:I

    .line 3
    iget v1, p1, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;->sendLevel:F

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    iget v3, v3, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;->effectId:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->listener:Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->configuration:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    :cond_2
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->volume:F

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method

.method public supportsOutput(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p2}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    .line 5
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getMaxChannelCount()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
