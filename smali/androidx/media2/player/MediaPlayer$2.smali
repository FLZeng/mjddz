.class Landroidx/media2/player/MediaPlayer$2;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->play()Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/player/MediaPlayer$PendingFuture<",
        "Landroidx/media2/common/SessionPlayer$PlayerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method onExecute()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v1}, Landroidx/media2/player/AudioFocusHandler;->onPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer;->setPlayerVolumeInternal(F)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v3}, Landroidx/media2/player/MediaPlayer2;->play()Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v1, v3}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$2;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(I)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
