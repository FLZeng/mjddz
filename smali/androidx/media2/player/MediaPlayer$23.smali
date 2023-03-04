.class Landroidx/media2/player/MediaPlayer$23;
.super Landroidx/media2/player/MediaPlayer$PendingFuture;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->seekTo(JI)Lb/b/b/a/a/a;
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

.field final synthetic val$mode:I

.field final synthetic val$position:J


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$23;->this$0:Landroidx/media2/player/MediaPlayer;

    iput p4, p0, Landroidx/media2/player/MediaPlayer$23;->val$mode:I

    iput-wide p5, p0, Landroidx/media2/player/MediaPlayer$23;->val$position:J

    invoke-direct {p0, p2, p3}, Landroidx/media2/player/MediaPlayer$PendingFuture;-><init>(Ljava/util/concurrent/Executor;Z)V

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
    sget-object v2, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    iget v3, p0, Landroidx/media2/player/MediaPlayer$23;->val$mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    iget v3, p0, Landroidx/media2/player/MediaPlayer$23;->val$mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$23;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$23;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v4, v4, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-wide v5, p0, Landroidx/media2/player/MediaPlayer$23;->val$position:J

    invoke-virtual {v4, v5, v6, v2}, Landroidx/media2/player/MediaPlayer2;->seekTo(JI)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$23;->this$0:Landroidx/media2/player/MediaPlayer;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v1, v2}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
