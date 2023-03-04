.class Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;
.super Ljava/lang/Object;
.source "MediaSessionServiceImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->connect(Landroidx/media2/session/IMediaController;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

.field final synthetic val$caller:Landroidx/media2/session/IMediaController;

.field final synthetic val$connectionHints:Landroid/os/Bundle;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$pid:I

.field final synthetic val$request:Landroidx/media2/session/ConnectionRequest;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;Ljava/lang/String;IILandroidx/media2/session/ConnectionRequest;Landroid/os/Bundle;Landroidx/media2/session/IMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$packageName:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$pid:I

    iput p4, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$uid:I

    iput-object p5, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$request:Landroidx/media2/session/ConnectionRequest;

    iput-object p6, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$connectionHints:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Notifying the controller of its disconnection"

    const-string v3, "MSS2ImplBase"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->mServiceImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaSessionServiceImplBase;

    if-nez v0, :cond_0

    const-string v0, "ServiceImpl isn\'t available"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_1
    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v4}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionServiceImplBase;->getInstance()Landroidx/media2/session/MediaSessionService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Service isn\'t available"

    .line 6
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_3
    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v4}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 9
    :cond_1
    :try_start_4
    new-instance v7, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v6, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$packageName:Ljava/lang/String;

    iget v8, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$pid:I

    iget v9, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$uid:I

    invoke-direct {v7, v6, v8, v9}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 10
    iget-object v6, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    iget-object v6, v6, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->mMediaSessionManager:Landroidx/media/MediaSessionManager;

    invoke-virtual {v6, v7}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    move-result v9

    .line 11
    new-instance v12, Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v6, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$request:Landroidx/media2/session/ConnectionRequest;

    .line 12
    invoke-virtual {v6}, Landroidx/media2/session/ConnectionRequest;->getVersion()I

    move-result v8

    const/4 v10, 0x0

    iget-object v11, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$connectionHints:Landroid/os/Bundle;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/media2/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IZLandroidx/media2/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handling incoming connection request from the controller="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    invoke-virtual {v0, v12}, Landroidx/media2/session/MediaSessionService;->onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaSession;

    move-result-object v13

    if-nez v13, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rejecting incoming connection request from the controller="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :try_start_6
    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v4}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    .line 18
    :cond_2
    :try_start_7
    invoke-virtual {v0, v13}, Landroidx/media2/session/MediaSessionService;->addSession(Landroidx/media2/session/MediaSession;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    :try_start_8
    iget-object v14, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$request:Landroidx/media2/session/ConnectionRequest;

    .line 20
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionRequest;->getVersion()I

    move-result v15

    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$packageName:Ljava/lang/String;

    iget v5, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$pid:I

    iget v6, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$uid:I

    iget-object v7, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$connectionHints:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    .line 21
    invoke-virtual/range {v13 .. v19}, Landroidx/media2/session/MediaSession;->handleControllerConnectionFromService(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    :try_start_9
    const-string v6, "Failed to add a session to session service"

    .line 22
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    if-eqz v5, :cond_3

    .line 23
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :try_start_a
    iget-object v0, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v4}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v5, :cond_4

    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :try_start_b
    iget-object v2, v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v2, v4}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 27
    :catch_6
    :cond_4
    throw v0
.end method
