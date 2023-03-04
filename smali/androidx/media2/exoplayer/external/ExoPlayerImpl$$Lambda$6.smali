.class final synthetic Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final arg$2:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;->arg$1:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;->arg$2:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;->arg$1:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/ExoPlayerImpl$$Lambda$6;->arg$2:Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->lambda$notifyListeners$6$ExoPlayerImpl(Ljava/util/concurrent/CopyOnWriteArrayList;Landroidx/media2/exoplayer/external/BasePlayer$ListenerInvocation;)V

    return-void
.end method
