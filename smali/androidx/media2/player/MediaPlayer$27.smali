.class Landroidx/media2/player/MediaPlayer$27;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
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

.field final synthetic val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$27;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$27;->val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method onExecute()Ljava/util/List;
    .locals 7
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
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$27;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$27;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$27;->val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v4}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media2/player/MediaPlayer2;->selectTrack(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$27;->this$0:Landroidx/media2/player/MediaPlayer;

    const/16 v5, 0xf

    iget-object v6, p0, Landroidx/media2/player/MediaPlayer$27;->val$trackInfo:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v4, v5, v1, v6, v3}, Landroidx/media2/player/MediaPlayer;->addPendingCommandWithTrackInfoLocked(ILandroidx/concurrent/futures/ResolvableFuture;Landroidx/media2/common/SessionPlayer$TrackInfo;Ljava/lang/Object;)V

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
