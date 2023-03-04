.class final Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field private final mediaTimeUs:J

.field private final playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

.field private final positionUs:J


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/PlaybackParameters;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    .line 5
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/PlaybackParameters;JJLandroidx/media2/exoplayer/external/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Landroidx/media2/exoplayer/external/PlaybackParameters;JJ)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    return-wide v0
.end method
