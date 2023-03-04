.class public Landroidx/media2/session/MediaController;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaController$PlaybackInfo;,
        Landroidx/media2/session/MediaController$ControllerCallback;,
        Landroidx/media2/session/MediaController$BuilderBase;,
        Landroidx/media2/session/MediaController$Builder;,
        Landroidx/media2/session/MediaController$MediaControllerImpl;,
        Landroidx/media2/session/MediaController$ControllerCallbackRunnable;,
        Landroidx/media2/session/MediaController$VolumeFlags;,
        Landroidx/media2/session/MediaController$VolumeDirection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaController"


# instance fields
.field mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mExtraControllerCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/session/MediaController$ControllerCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field final mPrimaryCallback:Landroidx/media2/session/MediaController$ControllerCallback;

.field final mPrimaryCallbackExecutor:Ljava/util/concurrent/Executor;

.field mTimeDiff:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    iput-object p5, p0, Landroidx/media2/session/MediaController;->mPrimaryCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    .line 15
    iput-object p4, p0, Landroidx/media2/session/MediaController;->mPrimaryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p4, Landroidx/media2/session/a;

    invoke-direct {p4, p0, p1, p3}, Landroidx/media2/session/a;-><init>(Landroidx/media2/session/MediaController;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1, p2, p4}, Landroidx/media2/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p5, p0, Landroidx/media2/session/MediaController;->mPrimaryCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    .line 5
    iput-object p4, p0, Landroidx/media2/session/MediaController;->mPrimaryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iget-object p4, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    .line 8
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createDisconnectedFuture()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/session/MediaController;->mClosed:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p4, p2}, Landroidx/media2/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    .line 4
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Landroidx/media2/session/b;

    invoke-direct {p1, p0}, Landroidx/media2/session/b;-><init>(Landroidx/media2/session/MediaController;)V

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic a(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/media2/session/MediaController$ControllerCallback;->onDisconnected(Landroidx/media2/session/MediaController;)V

    return-void
.end method

.method public addPlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-ltz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->addPlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adjustVolume(II)Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->adjustVolume(II)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Landroidx/media2/session/MediaController;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media2/session/MediaController;->mClosed:Z

    .line 5
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/media2/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {p3, p1, p0, p2}, Landroidx/media2/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase;

    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/media2/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V

    return-object v0
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

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TrackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fastForward()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->fastForward()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public getBufferingState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getBufferingState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConnectedToken()Landroidx/media2/session/SessionToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getConnectedToken()Landroidx/media2/session/SessionToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public getExtraControllerCallbacks()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/session/MediaController$ControllerCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

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

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getNextMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaybackSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlayerState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaylist()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getPreviousMediaItemIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getShuffleMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getTracks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public movePlaylistItem(II)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->movePlaylistItem(II)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indexes shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V
    .locals 4
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallbackRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaController;->notifyPrimaryControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getExtraControllerCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 3
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/session/MediaController$ControllerCallback;

    .line 4
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v3, "MediaController"

    if-nez v2, :cond_0

    const-string v1, "notifyAllControllerCallbacks: mExtraControllerCallbacks contains a null ControllerCallback! Ignoring."

    .line 5
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "notifyAllControllerCallbacks: mExtraControllerCallbacks contains a null Executor! Ignoring."

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Landroidx/media2/session/MediaController$2;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/session/MediaController$2;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$ControllerCallbackRunnable;Landroidx/media2/session/MediaController$ControllerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method notifyPrimaryControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallbackRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mPrimaryCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/session/MediaController;->mPrimaryCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/media2/session/MediaController$1;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaController$1;-><init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pause()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->pause()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public play()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->play()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public prepare()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->prepare()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public registerExtraCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 3
    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const-string p1, "MediaController"

    const-string p2, "registerExtraCallback: the callback already exists"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePlaylistItem(I)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->removePlaylistItem(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-ltz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->replacePlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rewind()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->rewind()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->seekTo(J)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
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

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TrackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommand;->getCommandCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->sendCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should be a custom command"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "command shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setMediaItem(Ljava/lang/String;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaId shouldn\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaUri(Landroid/net/Uri;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setMediaUri(Landroid/net/Uri;Landroid/os/Bundle;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mediaUri shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setPlaybackSpeed(F)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list shouldn\'t contain empty id, index="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "list shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/Rating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rating shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mediaId shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRepeatMode(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setRepeatMode(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleMode(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setShuffleMode(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setTimeDiff(Ljava/lang/Long;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaController;->mTimeDiff:Ljava/lang/Long;

    return-void
.end method

.method public setVolumeTo(II)Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaController$MediaControllerImpl;->setVolumeTo(II)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public skipBackward()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipBackward()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipForward()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipForward()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipToNextPlaylistItem()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipToNextItem()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipToPlaylistItem(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousPlaylistItem()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media2/session/MediaController$MediaControllerImpl;->skipToPreviousItem()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public unregisterExtraCallback(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 5
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaController;->mExtraControllerCallbacks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const-string p1, "MediaController"

    const-string v0, "unregisterExtraCallback: no such callback found"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaController$MediaControllerImpl;->updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaController;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
