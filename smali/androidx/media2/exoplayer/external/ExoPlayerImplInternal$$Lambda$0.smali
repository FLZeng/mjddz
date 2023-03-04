.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

.field private final arg$2:Landroidx/media2/exoplayer/external/PlayerMessage;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;Landroidx/media2/exoplayer/external/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/PlayerMessage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;->arg$1:Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal$$Lambda$0;->arg$2:Landroidx/media2/exoplayer/external/PlayerMessage;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$0$ExoPlayerImplInternal(Landroidx/media2/exoplayer/external/PlayerMessage;)V

    return-void
.end method
