.class Landroidx/media2/player/MediaPlayer$6;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->setPlaybackSpeed(F)Lb/b/b/a/a/a;
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

.field final synthetic val$playbackSpeed:F


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$6;->this$0:Landroidx/media2/player/MediaPlayer;

    iput p3, p0, Landroidx/media2/player/MediaPlayer$6;->val$playbackSpeed:F

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
    iget v0, p0, Landroidx/media2/player/MediaPlayer$6;->val$playbackSpeed:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$6;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$6;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$6;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    new-instance v4, Landroidx/media2/player/PlaybackParams$Builder;

    iget-object v5, p0, Landroidx/media2/player/MediaPlayer$6;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v5, v5, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    .line 7
    invoke-virtual {v5}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/media2/player/PlaybackParams$Builder;-><init>(Landroidx/media2/player/PlaybackParams;)V

    iget v5, p0, Landroidx/media2/player/MediaPlayer$6;->val$playbackSpeed:F

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Landroidx/media2/player/MediaPlayer2;->setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$6;->this$0:Landroidx/media2/player/MediaPlayer;

    const/16 v5, 0x18

    invoke-virtual {v4, v5, v1, v3}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
