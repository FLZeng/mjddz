.class Landroidx/media2/player/MediaPlayer$8;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->setMediaItem(Landroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
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

.field final synthetic val$item:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$8;->val$item:Landroidx/media2/common/MediaItem;

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method onExecute()Ljava/util/List;
    .locals 5
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
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->clear()V

    .line 4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media2/player/MediaPlayer;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 5
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$8;->val$item:Landroidx/media2/common/MediaItem;

    iput-object v4, v2, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 7
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object v3, v2, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 8
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v4, -0x1

    iput v4, v2, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v2, Landroidx/media2/player/b;

    invoke-direct {v2, p0}, Landroidx/media2/player/b;-><init>(Landroidx/media2/player/MediaPlayer$8;)V

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    .line 11
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$8;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$8;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->setMediaItemsInternal(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
