.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/PlaybackParameters;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$5;->arg$1:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public invokeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$5;->arg$1:Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->lambda$handlePlaybackParameters$5$ExoPlayerImpl(Landroidx/media2/exoplayer/external/PlaybackParameters;Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method
