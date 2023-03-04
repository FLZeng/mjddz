.class abstract Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Task"
.end annotation


# instance fields
.field mDSD:Landroidx/media2/common/MediaItem;

.field mDone:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final mMediaCallType:I

.field final mNeedToWaitForEventToComplete:Z

.field final synthetic this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;


# direct methods
.method constructor <init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    .line 3
    iput-boolean p3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    return-void
.end method


# virtual methods
.method abstract process()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v4, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v4, v4, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;

    if-eqz v4, :cond_0

    .line 4
    iget v4, v4, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/ExoPlayerWrapper;

    .line 7
    invoke-virtual {v0}, Landroidx/media2/player/ExoPlayerWrapper;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->process()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v0, v2

    goto :goto_3

    :catch_0
    const/high16 v0, -0x80000000

    goto :goto_3

    :catch_1
    const/4 v0, 0x4

    goto :goto_3

    :catch_2
    const/4 v0, 0x3

    goto :goto_3

    :catch_3
    const/4 v0, 0x2

    goto :goto_3

    :catch_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    .line 9
    :goto_3
    iget-object v2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v2, v2, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/ExoPlayerWrapper;

    invoke-virtual {v2}, Landroidx/media2/player/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mDSD:Landroidx/media2/common/MediaItem;

    .line 10
    iget-boolean v2, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    .line 12
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_2
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;

    .line 14
    iget-object v1, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    invoke-virtual {v1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->processPendingTask()V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_3
    iput-boolean v3, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mDone:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method sendCompleteNotification(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;

    new-instance v1, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task$1;-><init>(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Task;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/player/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method
