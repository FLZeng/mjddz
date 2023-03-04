.class Landroidx/media2/session/MediaSessionStub;
.super Landroidx/media2/session/IMediaSession$Stub;
.source "MediaSessionStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionStub$Controller2Cb;,
        Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;,
        Landroidx/media2/session/MediaSessionStub$SessionCallbackTask;,
        Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;,
        Landroidx/media2/session/MediaSessionStub$SessionTask;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final RETHROW_EXCEPTION:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaSessionStub"

.field static final sCommandsForOnCommandRequest:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mLock:Ljava/lang/Object;

.field final mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

.field final mSessionManager:Landroidx/media/MediaSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MediaSessionStub"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSessionStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroidx/media2/session/SessionCommandGroup$Builder;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup$Builder;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllVolumeCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->build()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup;->getCommands()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand;

    .line 9
    sget-object v2, Landroidx/media2/session/MediaSessionStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->getCommandCode()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/IMediaSession$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mContext:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mSessionManager:Landroidx/media/MediaSessionManager;

    .line 6
    new-instance v0, Landroidx/media2/session/ConnectedControllersManager;

    invoke-direct {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;-><init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    return-void
.end method

.method private dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V
    .locals 7
    .param p1    # Landroidx/media2/session/IMediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/IMediaController;",
            "II",
            "Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    instance-of v0, v0, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTaskInternal(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MediaSession cannot handle MediaLibrarySession command"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .param p1    # Landroidx/media2/session/IMediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaSessionStub$SessionTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTaskInternal(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTask(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaSessionStub$SessionTask;)V
    .locals 6
    .param p1    # Landroidx/media2/session/IMediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaSessionStub$SessionTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTaskInternal(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTaskInternal(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionStub$SessionTask;)V
    .locals 10
    .param p1    # Landroidx/media2/session/IMediaController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/MediaSessionStub$SessionTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object v5

    .line 5
    iget-object p1, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, Landroidx/media2/session/MediaSessionStub$1;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p3

    move v7, p2

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Landroidx/media2/session/MediaSessionStub$1;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8
    throw p1
.end method

.method static sendLibraryResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/LibraryResult;

    invoke-direct {v0, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/media2/session/MediaSessionStub;->sendLibraryResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/LibraryResult;)V

    return-void
.end method

.method static sendLibraryResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/LibraryResult;)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/LibraryResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$ControllerCb;->onLibraryResult(ILandroidx/media2/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static sendPlayerResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/common/SessionPlayer$PlayerResult;)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$PlayerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$ControllerCb;->onPlayerResult(ILandroidx/media2/common/SessionPlayer$PlayerResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/SessionResult;

    invoke-direct {v0, p2}, Landroidx/media2/session/SessionResult;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/SessionResult;)V

    return-void
.end method

.method static sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/SessionResult;)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$ControllerCb;->onSessionResult(ILandroidx/media2/session/SessionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public addPlaylistItem(Landroidx/media2/session/IMediaController;IILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271d

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$20;

    invoke-direct {v1, p0, p4, p3}, Landroidx/media2/session/MediaSessionStub$20;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public adjustVolume(Landroidx/media2/session/IMediaController;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7531

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$4;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$4;-><init>(Landroidx/media2/session/MediaSessionStub;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public connect(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 8
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p3

    check-cast p3, Landroidx/media2/session/ConnectionRequest;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->getPid()I

    move-result p2

    :goto_0
    move v4, p2

    .line 10
    :try_start_0
    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->getVersion()I

    move-result v2

    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->getConnectionHints()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSessionStub;->connect(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method connect(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p3, p4, p5}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance p3, Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object p4, p0, Landroidx/media2/session/MediaSessionStub;->mSessionManager:Landroidx/media/MediaSessionManager;

    .line 3
    invoke-virtual {p4, v1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    move-result v3

    new-instance v4, Landroidx/media2/session/MediaSessionStub$Controller2Cb;

    invoke-direct {v4, p0, p1}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/IMediaController;)V

    move-object v0, p3

    move v2, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IZLandroidx/media2/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {p2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p4, Landroidx/media2/session/MediaSessionStub$2;

    invoke-direct {p4, p0, p3, p1}, Landroidx/media2/session/MediaSessionStub$2;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/IMediaController;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method convertMediaItemOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/common/MediaItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 3
    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaSession$SessionCallback;->onCreateMediaItem(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    const-string v0, "onCreateMediaItem(mediaId="

    if-nez p1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") returned null. Ignoring"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaSessionStub"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): media ID in the returned media item should match"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deselectTrack(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2afa

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$31;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$31;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fastForward(Landroidx/media2/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c40

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$8;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$8;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public getChildren(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc353

    .line 1
    new-instance v7, Landroidx/media2/session/MediaSessionStub$34;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/MediaSessionStub$34;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v7}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/session/ConnectedControllersManager<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    return-object v0
.end method

.method public getItem(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionStub$33;

    invoke-direct {v0, p0, p3}, Landroidx/media2/session/MediaSessionStub$33;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;)V

    const p3, 0xc354

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    return-void
.end method

.method public getLibraryRoot(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc350

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$32;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$32;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getLibrarySession()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    instance-of v1, v0, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Session cannot be casted to library session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSearchResult(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc356

    .line 1
    new-instance v7, Landroidx/media2/session/MediaSessionStub$36;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/MediaSessionStub$36;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v7}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public movePlaylistItem(Landroidx/media2/session/IMediaController;III)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2723

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$23;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$23;-><init>(Landroidx/media2/session/MediaSessionStub;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public onControllerResult(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/session/ConnectedControllersManager;->getSequencedFutureManager(Ljava/lang/Object;)Landroidx/media2/session/SequencedFutureManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p3

    check-cast p3, Landroidx/media2/session/SessionResult;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p3

    check-cast p3, Landroidx/media2/session/SessionCommand;

    .line 2
    new-instance v0, Landroidx/media2/session/MediaSessionStub$13;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$13;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Landroidx/media2/session/IMediaController;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2711

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$6;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$6;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public play(Landroidx/media2/session/IMediaController;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2710

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$5;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$5;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public prepare(Landroidx/media2/session/IMediaController;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2712

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$7;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$7;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public release(Landroidx/media2/session/IMediaController;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/session/ConnectedControllersManager;->removeController(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4
    throw p1
.end method

.method public removePlaylistItem(Landroidx/media2/session/IMediaController;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271e

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$21;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$21;-><init>(Landroidx/media2/session/MediaSessionStub;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public replacePlaylistItem(Landroidx/media2/session/IMediaController;IILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271f

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$22;

    invoke-direct {v1, p0, p4, p3}, Landroidx/media2/session/MediaSessionStub$22;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public rewind(Landroidx/media2/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c41

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$9;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$9;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public search(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc355

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$35;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$35;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(Landroidx/media2/session/IMediaController;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2713

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$12;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$12;-><init>(Landroidx/media2/session/MediaSessionStub;J)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public selectTrack(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2af9

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$30;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$30;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2722

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$17;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$17;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setMediaUri(Landroidx/media2/session/IMediaController;ILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c4b

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$18;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$18;-><init>(Landroidx/media2/session/MediaSessionStub;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media2/session/IMediaController;IF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2714

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$15;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$15;-><init>(Landroidx/media2/session/MediaSessionStub;F)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setPlaylist(Landroidx/media2/session/IMediaController;ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/IMediaController;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2716

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$16;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$16;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p4

    check-cast p4, Landroidx/media2/common/Rating;

    const v0, 0x9c4a

    .line 2
    new-instance v1, Landroidx/media2/session/MediaSessionStub$14;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$14;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;Landroidx/media2/common/Rating;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media2/session/IMediaController;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271b

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$27;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$27;-><init>(Landroidx/media2/session/MediaSessionStub;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setShuffleMode(Landroidx/media2/session/IMediaController;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271a

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$28;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$28;-><init>(Landroidx/media2/session/MediaSessionStub;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setSurface(Landroidx/media2/session/IMediaController;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2af8

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$29;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$29;-><init>(Landroidx/media2/session/MediaSessionStub;Landroid/view/Surface;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public setVolumeTo(Landroidx/media2/session/IMediaController;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7530

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$3;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$3;-><init>(Landroidx/media2/session/MediaSessionStub;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public skipBackward(Landroidx/media2/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c43

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$11;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$11;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public skipForward(Landroidx/media2/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c42

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$10;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$10;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public skipToNextItem(Landroidx/media2/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2719

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$26;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$26;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public skipToPlaylistItem(Landroidx/media2/session/IMediaController;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2717

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$24;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$24;-><init>(Landroidx/media2/session/MediaSessionStub;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public skipToPreviousItem(Landroidx/media2/session/IMediaController;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2718

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$25;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionStub$25;-><init>(Landroidx/media2/session/MediaSessionStub;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method

.method public subscribe(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc351

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$37;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/MediaSessionStub$37;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unsubscribe(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xc352

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$38;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$38;-><init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchLibrarySessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;)V

    return-void
.end method

.method public updatePlaylistMetadata(Landroidx/media2/session/IMediaController;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2721

    .line 1
    new-instance v1, Landroidx/media2/session/MediaSessionStub$19;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/MediaSessionStub$19;-><init>(Landroidx/media2/session/MediaSessionStub;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/MediaSessionStub;->dispatchSessionTask(Landroidx/media2/session/IMediaController;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
