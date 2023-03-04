.class Landroidx/media2/session/MediaControllerImplBase;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;,
        Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

.field static final TAG:Ljava/lang/String; = "MC2ImplBase"

.field private static final THROW_EXCEPTION_FOR_NULL_RESULT:Z = true


# instance fields
.field private mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mBufferedPositionMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mBufferingState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mConnectedToken:Landroidx/media2/session/SessionToken;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field final mControllerStub:Landroidx/media2/session/MediaControllerStub;

.field private mCurrentMediaItem:Landroidx/media2/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mCurrentMediaItemIndex:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private volatile mISession:Landroidx/media2/session/IMediaSession;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mInstance:Landroidx/media2/session/MediaController;

.field private mIsReleased:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNextMediaItemIndex:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaybackSpeed:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlayerState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaylist:Ljava/util/List;
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

.field private mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPositionEventTimeMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPositionMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPreviousMediaItemIndex:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mRepeatMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSelectedTracks:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

.field private mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSessionActivity:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mShuffleMode:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mToken:Landroidx/media2/session/SessionToken;

.field private mTracks:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSize:Landroidx/media2/common/VideoSize;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/MediaControllerImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

    const-string v0, "MC2ImplBase"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaControllerImplBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V
    .locals 2
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

    .line 4
    iput v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

    .line 5
    iput v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

    .line 6
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mVideoSize:Landroidx/media2/common/VideoSize;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mTracks:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    .line 9
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 10
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mContext:Landroid/content/Context;

    .line 11
    new-instance p1, Landroidx/media2/session/SequencedFutureManager;

    invoke-direct {p1}, Landroidx/media2/session/SequencedFutureManager;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    .line 12
    new-instance p1, Landroidx/media2/session/MediaControllerStub;

    iget-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/MediaControllerStub;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SequencedFutureManager;)V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    .line 13
    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    .line 14
    new-instance p1, Landroidx/media2/session/MediaControllerImplBase$1;

    invoke-direct {p1, p0}, Landroidx/media2/session/MediaControllerImplBase$1;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 15
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {p1}, Landroidx/media2/session/SessionToken;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    .line 17
    invoke-direct {p0, p4}, Landroidx/media2/session/MediaControllerImplBase;->requestConnectToSession(Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-direct {p1, p0, p4}, Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    .line 19
    invoke-direct {p0}, Landroidx/media2/session/MediaControllerImplBase;->requestConnectToService()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V

    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTaskInternal(ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteSessionTask(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTaskInternal(ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteSessionTaskInternal(ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/SessionCommand;",
            "Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media2/session/MediaControllerImplBase;->getSessionInterfaceIfAble(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/IMediaSession;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaControllerImplBase;->getSessionInterfaceIfAble(I)Landroidx/media2/session/IMediaSession;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    sget-object v0, Landroidx/media2/session/MediaControllerImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

    .line 4
    invoke-virtual {p2, v0}, Landroidx/media2/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media2/session/SequencedFutureManager$SequencedFuture;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;->run(Landroidx/media2/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "MC2ImplBase"

    const-string v0, "Cannot connect to the service or the session is gone"

    .line 6
    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/16 p3, -0x64

    invoke-direct {p1, p3}, Landroidx/media2/session/SessionResult;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    :goto_1
    return-object p2

    :cond_1
    const/4 p1, -0x4

    .line 8
    invoke-static {p1}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private requestConnectToService()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.media2.session.MediaSessionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v1}, Landroidx/media2/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v2}, Landroidx/media2/session/SessionToken;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    const/16 v4, 0x1001

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MC2ImplBase"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    monitor-exit v1

    return v0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplBase;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC2ImplBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private requestConnectToSession(Landroid/os/Bundle;)Z
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0}, Landroidx/media2/session/SessionToken;->getBinder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media2/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media2/session/IMediaSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    invoke-virtual {v1}, Landroidx/media2/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    .line 3
    new-instance v2, Landroidx/media2/session/ConnectionRequest;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Landroidx/media2/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media2/session/IMediaSession;->connect(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MC2ImplBase"

    const-string v1, "Failed to call connection request."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addPlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
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
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$20;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$20;-><init>(Landroidx/media2/session/MediaControllerImplBase;ILjava/lang/String;)V

    const/16 p1, 0x271d

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public adjustVolume(II)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$12;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$12;-><init>(Landroidx/media2/session/MediaControllerImplBase;II)V

    const/16 p1, 0x7531

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC2ImplBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    .line 5
    iget-boolean v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mIsReleased:Z

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mIsReleased:Z

    .line 8
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplBase;->mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mServiceConnection:Landroidx/media2/session/MediaControllerImplBase$SessionServiceConnection;

    .line 11
    :cond_2
    iput-object v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    .line 12
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    invoke-virtual {v2}, Landroidx/media2/session/MediaControllerStub;->destroy()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    invoke-virtual {v0}, Landroidx/media2/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v0

    .line 15
    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    invoke-interface {v1, v2, v0}, Landroidx/media2/session/IMediaSession;->release(Landroidx/media2/session/IMediaController;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    invoke-virtual {v0}, Landroidx/media2/session/SequencedFutureManager;->close()V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$2;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaControllerImplBase$2;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$30;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$30;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    const/16 p1, 0x2afa

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public fastForward()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$6;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$6;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const v1, 0x9c40

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

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
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

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
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mBufferedPositionMs:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

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
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mBufferingState:I

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

.method public getConnectedToken()Landroidx/media2/session/SessionToken;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaControllerImplBase;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mConnectedToken:Landroidx/media2/session/SessionToken;

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
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

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

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

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

.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

    const-string v2, "Session isn\'t active"

    .line 3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlayerState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mBufferingState:I

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->mTimeDiff:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->mTimeDiff:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    sub-long/2addr v1, v3

    .line 8
    :goto_0
    iget-wide v3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    iget v5, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackSpeed:F

    long-to-float v1, v1

    mul-float v5, v5, v1

    float-to-long v1, v5

    add-long/2addr v3, v1

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 10
    :cond_2
    iget-wide v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "android.media.metadata.DURATION"

    .line 4
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.media.metadata.DURATION"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 6
    :cond_1
    monitor-exit v0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNextMediaItemIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

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

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

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

.method public getPlaybackSpeed()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

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
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackSpeed:F

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

.method public getPlayerState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlayerState:I

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

.method public getPlaylist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

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

.method public getPreviousMediaItemIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

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

.method public getRepeatMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mRepeatMode:I

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

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mSessionActivity:Landroid/app/PendingIntent;

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

.method getSessionInterfaceIfAble(I)Landroidx/media2/session/IMediaSession;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {v1, p1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getSessionInterfaceIfAble(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/IMediaSession;
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {v1, p1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(Landroidx/media2/session/SessionCommand;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MC2ImplBase"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Controller isn\'t allowed to call command, command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getShuffleMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mShuffleMode:I

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

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mTracks:Ljava/util/List;

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

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mVideoSize:Landroidx/media2/common/VideoSize;

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

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$23;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$23;-><init>(Landroidx/media2/session/MediaControllerImplBase;II)V

    const/16 p1, 0x2723

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method notifyBufferingStateChanged(Landroidx/media2/common/MediaItem;IJJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mBufferingState:I

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mBufferedPositionMs:J

    .line 4
    iput-wide p5, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    .line 5
    iput-wide p7, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p4, Landroidx/media2/session/MediaControllerImplBase$35;

    invoke-direct {p4, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$35;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p3, p4}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyCurrentMediaItemChanged(Landroidx/media2/common/MediaItem;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 3
    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

    .line 4
    iput p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

    .line 5
    iput p4, p0, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

    .line 6
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    if-eqz p3, :cond_0

    if-ltz p2, :cond_0

    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 8
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/MediaControllerImplBase$32;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$32;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyPlaybackCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$41;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaControllerImplBase$41;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void
.end method

.method notifyPlaybackInfoChanges(Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$38;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$38;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyPlaybackSpeedChanges(JJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    .line 4
    iput p5, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackSpeed:F

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p2, Landroidx/media2/session/MediaControllerImplBase$34;

    invoke-direct {p2, p0, p5}, Landroidx/media2/session/MediaControllerImplBase$34;-><init>(Landroidx/media2/session/MediaControllerImplBase;F)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyPlayerStateChanges(JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    .line 4
    iput p5, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlayerState:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p2, Landroidx/media2/session/MediaControllerImplBase$33;

    invoke-direct {p2, p0, p5}, Landroidx/media2/session/MediaControllerImplBase$33;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyPlaylistChanges(Ljava/util/List;Landroidx/media2/common/MediaMetadata;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 4
    iput p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

    .line 5
    iput p4, p0, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

    .line 6
    iput p5, p0, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

    if-ltz p3, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p4, Landroidx/media2/session/MediaControllerImplBase$36;

    invoke-direct {p4, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$36;-><init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {p3, p4}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyPlaylistMetadataChanges(Landroidx/media2/common/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$37;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$37;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyRepeatModeChanges(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mRepeatMode:I

    .line 3
    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

    .line 4
    iput p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

    .line 5
    iput p4, p0, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/MediaControllerImplBase$39;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$39;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifySeekCompleted(JJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p2, Landroidx/media2/session/MediaControllerImplBase$42;

    invoke-direct {p2, p0, p5, p6}, Landroidx/media2/session/MediaControllerImplBase$42;-><init>(Landroidx/media2/session/MediaControllerImplBase;J)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifyShuffleModeChanges(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mShuffleMode:I

    .line 3
    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

    .line 4
    iput p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

    .line 5
    iput p4, p0, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/MediaControllerImplBase$40;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$40;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method notifySubtitleData(Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$47;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/session/MediaControllerImplBase$47;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void
.end method

.method notifyTrackDeselected(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$46;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaControllerImplBase$46;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method notifyTrackSelected(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$45;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaControllerImplBase$45;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method notifyTracksChanged(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase;->mTracks:Ljava/util/List;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 p4, 0x4

    invoke-virtual {p3, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p3, p0, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/MediaControllerImplBase$44;

    invoke-direct {p3, p0, p2}, Landroidx/media2/session/MediaControllerImplBase$44;-><init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method notifyVideoSizeChanged(Landroidx/media2/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mVideoSize:Landroidx/media2/common/VideoSize;

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v2, Landroidx/media2/session/MediaControllerImplBase$43;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media2/session/MediaControllerImplBase$43;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-virtual {v0, v2}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onAllowedCommandsChanged(Landroidx/media2/session/SessionCommandGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$50;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$50;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onConnectedNotLocked(ILandroidx/media2/session/IMediaSession;Landroidx/media2/session/SessionCommandGroup;ILandroidx/media2/common/MediaItem;JJFJLandroidx/media2/session/MediaController$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;IIILandroid/os/Bundle;Landroidx/media2/common/VideoSize;Ljava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/MediaMetadata;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/IMediaSession;",
            "Landroidx/media2/session/SessionCommandGroup;",
            "I",
            "Landroidx/media2/common/MediaItem;",
            "JJFJ",
            "Landroidx/media2/session/MediaController$PlaybackInfo;",
            "II",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroid/app/PendingIntent;",
            "III",
            "Landroid/os/Bundle;",
            "Landroidx/media2/common/VideoSize;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/MediaMetadata;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    .line 1
    sget-boolean v3, Landroidx/media2/session/MediaControllerImplBase;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectedNotLocked sessionBinder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", allowedCommands="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MC2ImplBase"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, v1, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    .line 4
    :try_start_1
    iget-boolean v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mIsReleased:Z

    if-eqz v6, :cond_2

    .line 5
    monitor-exit v4

    return-void

    .line 6
    :cond_2
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    if-eqz v6, :cond_3

    const-string v0, "MC2ImplBase"

    const-string v2, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 10
    :cond_3
    :try_start_3
    iput-object v2, v1, Landroidx/media2/session/MediaControllerImplBase;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    move v6, p4

    .line 11
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPlayerState:I

    move-object v6, p5

    .line 12
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItem:Landroidx/media2/common/MediaItem;

    move-wide/from16 v6, p6

    .line 13
    iput-wide v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPositionEventTimeMs:J

    move-wide/from16 v6, p8

    .line 14
    iput-wide v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPositionMs:J

    move/from16 v6, p10

    .line 15
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackSpeed:F

    move-wide/from16 v6, p11

    .line 16
    iput-wide v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mBufferedPositionMs:J

    move-object/from16 v6, p13

    .line 17
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    move/from16 v6, p14

    .line 18
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mRepeatMode:I

    move/from16 v6, p15

    .line 19
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mShuffleMode:I

    move-object/from16 v6, p16

    .line 20
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPlaylist:Ljava/util/List;

    move-object/from16 v6, p17

    .line 21
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 22
    iput-object v0, v1, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    move/from16 v6, p18

    .line 23
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mCurrentMediaItemIndex:I

    move/from16 v6, p19

    .line 24
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPreviousMediaItemIndex:I

    move/from16 v6, p20

    .line 25
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mNextMediaItemIndex:I

    move-object/from16 v6, p22

    .line 26
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mVideoSize:Landroidx/media2/common/VideoSize;

    move-object/from16 v6, p23

    .line 27
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mTracks:Ljava/util/List;

    .line 28
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    move-object/from16 v7, p24

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 v7, 0x2

    move-object/from16 v8, p25

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 v7, 0x4

    move-object/from16 v8, p26

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mSelectedTracks:Landroid/util/SparseArray;

    const/4 v7, 0x5

    move-object/from16 v8, p27

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v6, p28

    .line 32
    iput-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    move/from16 v6, p29

    .line 33
    iput v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mBufferingState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, v1, Landroidx/media2/session/MediaControllerImplBase;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v6, v7, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    new-instance v5, Landroidx/media2/session/SessionToken;

    new-instance v6, Landroidx/media2/session/SessionTokenImplBase;

    iget-object v7, v1, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    .line 36
    invoke-virtual {v7}, Landroidx/media2/session/SessionToken;->getUid()I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v1, Landroidx/media2/session/MediaControllerImplBase;->mToken:Landroidx/media2/session/SessionToken;

    invoke-virtual {v9}, Landroidx/media2/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object p4, v6

    move p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, p2

    move-object/from16 p9, p21

    invoke-direct/range {p4 .. p9}, Landroidx/media2/session/SessionTokenImplBase;-><init>(IILjava/lang/String;Landroidx/media2/session/IMediaSession;Landroid/os/Bundle;)V

    invoke-direct {v5, v6}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    iput-object v5, v1, Landroidx/media2/session/MediaControllerImplBase;->mConnectedToken:Landroidx/media2/session/SessionToken;

    .line 37
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v4, Landroidx/media2/session/MediaControllerImplBase$48;

    invoke-direct {v4, p0, p3}, Landroidx/media2/session/MediaControllerImplBase$48;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v4}, Landroidx/media2/session/MediaController;->notifyAllControllerCallbacks(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catch_0
    move-exception v0

    .line 39
    :try_start_7
    sget-boolean v2, Landroidx/media2/session/MediaControllerImplBase;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "MC2ImplBase"

    const-string v6, "Session died too early."

    .line 40
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 41
    :cond_4
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 43
    :goto_0
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_5

    .line 44
    iget-object v2, v1, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {v2}, Landroidx/media2/session/MediaController;->close()V

    .line 45
    :cond_5
    throw v0

    .line 46
    :cond_6
    :goto_1
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void
.end method

.method onCustomCommand(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomCommand cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media2/session/SessionCommand;->getCustomAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MC2ImplBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$49;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media2/session/MediaControllerImplBase$49;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyPrimaryControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void
.end method

.method onSetCustomLayout(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$51;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media2/session/MediaControllerImplBase$51;-><init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->notifyPrimaryControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    return-void
.end method

.method public pause()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$4;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$4;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const/16 v1, 0x2711

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public play()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$3;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$3;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const/16 v1, 0x2710

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public prepare()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$5;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$5;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const/16 v1, 0x2712

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public removePlaylistItem(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$21;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$21;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    const/16 p1, 0x271e

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public replacePlaylistItem(ILjava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
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
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$22;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$22;-><init>(Landroidx/media2/session/MediaControllerImplBase;ILjava/lang/String;)V

    const/16 p1, 0x271f

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public rewind()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$7;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$7;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const v1, 0x9c41

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)Lb/b/b/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x2713

    .line 1
    new-instance v1, Landroidx/media2/session/MediaControllerImplBase$10;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$10;-><init>(Landroidx/media2/session/MediaControllerImplBase;J)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$29;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$29;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    const/16 p1, 0x2af9

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method sendControllerResult(ILandroidx/media2/session/SessionResult;)V
    .locals 2
    .param p2    # Landroidx/media2/session/SessionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase;->mISession:Landroidx/media2/session/IMediaSession;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    .line 5
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 6
    invoke-interface {v1, v0, p1, p2}, Landroidx/media2/session/IMediaSession;->onControllerResult(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MC2ImplBase"

    const-string p2, "Error in sending"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$15;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$15;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setMediaItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$17;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$17;-><init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/lang/String;)V

    const/16 p1, 0x2722

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$18;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$18;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroid/net/Uri;Landroid/os/Bundle;)V

    const p1, 0x9c4b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$13;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$13;-><init>(Landroidx/media2/session/MediaControllerImplBase;F)V

    const/16 p1, 0x2714

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 1
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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$16;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$16;-><init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    const/16 p1, 0x2716

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
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
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$14;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$14;-><init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media2/common/Rating;)V

    const p1, 0x9c4a

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatMode(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$27;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$27;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    const/16 p1, 0x271b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleMode(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$28;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$28;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    const/16 p1, 0x271a

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$31;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$31;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroid/view/Surface;)V

    const/16 p1, 0x2af8

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setVolumeTo(II)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$11;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplBase$11;-><init>(Landroidx/media2/session/MediaControllerImplBase;II)V

    const/16 p1, 0x7530

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public skipBackward()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$9;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$9;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const v1, 0x9c43

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipForward()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$8;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$8;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const v1, 0x9c42

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipToNextItem()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$25;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$25;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const/16 v1, 0x2719

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$26;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$26;-><init>(Landroidx/media2/session/MediaControllerImplBase;I)V

    const/16 p1, 0x2717

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public skipToPreviousItem()Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$24;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplBase$24;-><init>(Landroidx/media2/session/MediaControllerImplBase;)V

    const/16 v1, 0x2718

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 1
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

    .line 1
    new-instance v0, Landroidx/media2/session/MediaControllerImplBase$19;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaControllerImplBase$19;-><init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/common/MediaMetadata;)V

    const/16 p1, 0x2721

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaControllerImplBase;->dispatchRemoteSessionTask(ILandroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
