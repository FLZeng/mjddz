.class Landroidx/media2/session/MediaSessionLegacyStub$21;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTaskInternal(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;

.field final synthetic val$commandCode:I

.field final synthetic val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field final synthetic val$sessionCommand:Landroidx/media2/session/SessionCommand;

.field final synthetic val$task:Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$sessionCommand:Landroidx/media2/session/SessionCommand;

    iput p4, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$commandCode:I

    iput-object p5, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$task:Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const/4 v3, -0x1

    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionManager:Landroidx/media/MediaSessionManager;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    move-result v4

    new-instance v5, Landroidx/media2/session/MediaSessionLegacyStub$ControllerLegacyCb;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v6, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$remoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v5, v1, v6}, Landroidx/media2/session/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IZLandroidx/media2/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 6
    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v2, v2, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 7
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/media2/session/MediaSession$SessionCallback;->onConnect(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v2, v2, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    .line 11
    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Landroidx/media2/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v2, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectionTimeoutHandler:Landroidx/media2/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    iget-wide v3, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectionTimeoutMs:J

    invoke-virtual {v2, v0, v3, v4}, Landroidx/media2/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->disconnectControllerAfterTimeout(Landroidx/media2/session/MediaSession$ControllerInfo;J)V

    .line 14
    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$sessionCommand:Landroidx/media2/session/SessionCommand;

    iget v3, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$commandCode:I

    iget-object v4, p0, Landroidx/media2/session/MediaSessionLegacyStub$21;->val$task:Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media2/session/MediaSessionLegacyStub;->handleTaskOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method
