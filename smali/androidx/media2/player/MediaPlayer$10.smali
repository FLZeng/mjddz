.class Landroidx/media2/player/MediaPlayer$10;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
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

.field final synthetic val$index:I

.field final synthetic val$item:Landroidx/media2/common/MediaItem;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$10;->val$item:Landroidx/media2/common/MediaItem;

    iput p4, p0, Landroidx/media2/player/MediaPlayer$10;->val$index:I

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v2, -0x3

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$10;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1, v2, v3}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer$10;->val$index:I

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/media2/player/MediaPlayer;->clamp(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$10;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2, v1, v3}, Landroidx/media2/player/MediaPlayer$MediaItemList;->add(ILandroidx/media2/common/MediaItem;)V

    .line 6
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$10;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 9
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$10;->val$item:Landroidx/media2/common/MediaItem;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v2, v2, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gt v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget v2, v1, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;

    move-result-object v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v4, Landroidx/media2/player/MediaPlayer$10$1;

    invoke-direct {v4, p0, v0, v2}, Landroidx/media2/player/MediaPlayer$10$1;-><init>(Landroidx/media2/player/MediaPlayer$10;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v3, v4}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/common/MediaItem;

    invoke-virtual {v2, v1}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$10;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
