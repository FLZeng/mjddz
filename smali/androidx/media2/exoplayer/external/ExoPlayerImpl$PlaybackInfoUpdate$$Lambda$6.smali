.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$6;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$6;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$PlaybackInfoUpdate$$Lambda$6;->$instance:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Player$EventListener;->onSeekProcessed()V

    return-void
.end method
