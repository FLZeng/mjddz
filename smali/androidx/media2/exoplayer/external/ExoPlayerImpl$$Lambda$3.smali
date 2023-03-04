.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# static fields
.field static final $instance:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$3;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$3;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$3;->$instance:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;

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

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->lambda$seekTo$3$ExoPlayerImpl(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method
