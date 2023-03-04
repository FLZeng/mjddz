.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# instance fields
.field private final arg$1:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$1;->arg$1:I

    return-void
.end method


# virtual methods
.method public invokeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    iget v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$1;->arg$1:I

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->lambda$setRepeatMode$1$ExoPlayerImpl(ILandroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method
