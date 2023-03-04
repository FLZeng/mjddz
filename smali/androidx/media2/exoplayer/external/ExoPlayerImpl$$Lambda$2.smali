.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# instance fields
.field private final arg$1:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$2;->arg$1:Z

    return-void
.end method


# virtual methods
.method public invokeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$2;->arg$1:Z

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->lambda$setShuffleModeEnabled$2$ExoPlayerImpl(ZLandroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method
