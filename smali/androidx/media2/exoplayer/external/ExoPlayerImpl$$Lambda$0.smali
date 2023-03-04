.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# instance fields
.field private final arg$1:Z

.field private final arg$2:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;->arg$1:Z

    iput p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;->arg$2:I

    return-void
.end method


# virtual methods
.method public invokeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;->arg$1:Z

    iget v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$0;->arg$2:I

    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->lambda$setPlayWhenReady$0$ExoPlayerImpl(ZILandroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method
