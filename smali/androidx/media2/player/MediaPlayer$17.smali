.class Landroidx/media2/player/MediaPlayer$17;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
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

.field final synthetic val$metadata:Landroidx/media2/common/MediaMetadata;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$17;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$17;->val$metadata:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method onExecute()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$17;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$17;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$17;->val$metadata:Landroidx/media2/common/MediaMetadata;

    iput-object v2, v1, Landroidx/media2/player/MediaPlayer;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$17;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v1, Landroidx/media2/player/MediaPlayer$17$1;

    invoke-direct {v1, p0}, Landroidx/media2/player/MediaPlayer$17$1;-><init>(Landroidx/media2/player/MediaPlayer$17;)V

    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$17;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
