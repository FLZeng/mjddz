.class Landroidx/media2/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;,
        Landroidx/media2/session/MediaControllerImplLegacy$ConnectionCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final ITEM_NONE:I = -0x1

.field private static final POSITION_DIFF_TOLERANCE:J = 0x64L

.field static final SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED:Ljava/lang/String; = "android.media.session.command.ON_CAPTIONING_ENALBED_CHANGED"

.field static final SESSION_COMMAND_ON_EXTRAS_CHANGED:Ljava/lang/String; = "android.media.session.command.ON_EXTRAS_CHANGED"

.field private static final TAG:Ljava/lang/String; = "MC2ImplLegacy"


# instance fields
.field mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mBufferedPosition:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mBufferingState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mConnected:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mControllerCompatCallback:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mCurrentMediaItem:Landroidx/media2/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mCurrentMediaItemIndex:I

.field mCustomLayout:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;

.field final mHandlerThread:Landroid/os/HandlerThread;

.field mInstance:Landroidx/media2/session/MediaController;

.field final mLock:Ljava/lang/Object;

.field mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mPlayerState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mPlaylist:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mRepeatMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mShuffleMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mSkipToPlaylistIndex:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mToken:Landroidx/media2/session/SessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MC2ImplLegacy"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mSkipToPlaylistIndex:I

    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MediaController_Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    .line 10
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {p1}, Landroidx/media2/session/SessionToken;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 12
    :try_start_0
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {p1}, Landroidx/media2/session/SessionToken;->getBinder()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->connectToService()V

    :goto_0
    return-void
.end method

.method private connectToService()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$5;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaControllerImplLegacy$5;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createFutureWithResult(I)Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/media2/session/SessionResult;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addPlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    invoke-static {p2}, Landroidx/media2/session/MediaUtils;->createMediaDescriptionCompat(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public adjustVolume(II)Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(II)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC2ImplLegacy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mClosed:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mClosed:Z

    .line 11
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 13
    iput-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompatCallback:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 16
    iput-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_4
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$1;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    new-instance v0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompatCallback:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->n()Z

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompatCallback:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplLegacy;->onConnectedNotLocked()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const-string p1, "MC2ImplLegacy"

    const-string v0, "Session doesn\'t support deselecting track"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x6

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public fastForward()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBufferedPosition()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v4, "Session isn\'t active"

    .line 3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    :goto_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v3, "Session isn\'t active"

    .line 3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()I

    move-result v1

    invoke-static {v1}, Landroidx/media2/session/MediaUtils;->toBufferingState(I)I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConnectedToken()Landroidx/media2/session/SessionToken;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v4, "Session isn\'t active"

    .line 3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v2, v2, Landroidx/media2/session/MediaController;->mTimeDiff:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Long;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 7
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v4, "Session isn\'t active"

    .line 3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    monitor-exit v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v4, "android.media.metadata.DURATION"

    .line 6
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 8
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v3, "Session isn\'t active"

    .line 3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h()F

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x3

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlayerState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v3, "Session isn\'t active"

    .line 3
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylist:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylist:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getRepeatMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mRepeatMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, "MC2ImplLegacy"

    const-string v0, "Session doesn\'t support getting selected track"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->i()Landroid/app/PendingIntent;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getShuffleMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mShuffleMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTracks()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "MC2ImplLegacy"

    const-string v1, "Session doesn\'t support getting TrackInfo"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MC2ImplLegacy"

    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public movePlaylistItem(II)Lb/b/b/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method onConnectedNotLocked()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedNotLocked token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC2ImplLegacy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mClosed:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media2/session/MediaUtils;->convertToSessionCommandGroup(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 9
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v1}, Landroidx/media2/session/MediaUtils;->convertToPlayerState(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v1

    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlayerState:I

    .line 10
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mBufferedPosition:J

    .line 12
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {v1}, Landroidx/media2/session/MediaUtils;->convertToCustomLayout(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCustomLayout:Ljava/util/List;

    .line 13
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 14
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCustomLayout:Ljava/util/List;

    .line 15
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat$d;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/session/MediaUtils;->toPlaybackInfo2(Landroid/support/v4/media/session/MediaControllerCompat$d;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 16
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->h()I

    move-result v3

    iput v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mRepeatMode:I

    .line 17
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->k()I

    move-result v3

    iput v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mShuffleMode:I

    .line 18
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/session/MediaUtils;->removeNullElements(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    .line 19
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-static {v3}, Landroidx/media2/session/MediaUtils;->convertQueueItemListToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylist:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    .line 22
    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylist:Ljava/util/List;

    .line 23
    :goto_2
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 24
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/media2/session/MediaUtils;->convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 26
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/media2/session/MediaControllerImplLegacy;->setCurrentMediaItemLocked(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v3, Landroidx/media2/session/MediaControllerImplLegacy$3;

    invoke-direct {v3, p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy$3;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v3}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$4;

    invoke-direct {v1, p0, v2}, Landroidx/media2/session/MediaControllerImplLegacy$4;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyPrimaryControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pause()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public play()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepare()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removePlaylistItem(I)Lb/b/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string v1, "Session isn\'t active"

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public replacePlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 7
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {p2}, Landroidx/media2/session/MediaUtils;->createMediaDescriptionCompat(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, -0x3

    .line 10
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rewind()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public seekTo(J)Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(J)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const-string p1, "MC2ImplLegacy"

    const-string v0, "Session doesn\'t support selecting track"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x6

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .locals 4
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {v1, p1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(Landroidx/media2/session/SessionCommand;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommand;->getCustomAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    .line 11
    new-instance v2, Landroidx/media2/session/MediaControllerImplLegacy$2;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Landroidx/media2/session/MediaControllerImplLegacy$2;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroid/os/Handler;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 12
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media2/session/SessionCommand;->getCustomAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setCurrentMediaItemLocked(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 2
    iput v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    iput v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    .line 6
    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 10
    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 11
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 12
    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 13
    iput v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 14
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    iput v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    .line 16
    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-void

    .line 17
    :cond_4
    iget v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mSkipToPlaylistIndex:I

    if-ltz v3, :cond_5

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    iget v4, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mSkipToPlaylistIndex:I

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 21
    iget p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mSkipToPlaylistIndex:I

    iput p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    .line 22
    iput v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mSkipToPlaylistIndex:I

    return-void

    .line 23
    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 24
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 25
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iput v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    .line 27
    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_7
    iput v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItemIndex:I

    .line 29
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {p1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public setMediaItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setMediaUri(Landroid/net/Uri;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string v1, "Session isn\'t active"

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(F)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/Rating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/common/Rating;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media2/session/MediaUtils;->convertToRatingCompat(Landroidx/media2/common/Rating;)Landroid/support/v4/media/RatingCompat;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(Landroid/support/v4/media/RatingCompat;)V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRepeatMode(I)Lb/b/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string v1, "Session isn\'t active"

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a(I)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShuffleMode(I)Lb/b/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string v1, "Session isn\'t active"

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b(I)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const-string p1, "MC2ImplLegacy"

    const-string v0, "Session doesn\'t support setting Surface"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x6

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setVolumeTo(II)Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string p2, "Session isn\'t active"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->b(II)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public skipBackward()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipForward()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipToNextItem()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string p1, "MC2ImplLegacy"

    const-string v1, "Session isn\'t active"

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, -0x64

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iput p1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mSkipToPlaylistIndex:I

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mQueue:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b(J)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public skipToPreviousItem()Lb/b/b/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, -0x64

    .line 4
    invoke-direct {p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->g()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 p1, -0x6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
