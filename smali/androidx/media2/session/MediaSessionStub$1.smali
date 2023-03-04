.class Landroidx/media2/session/MediaSessionStub$1;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub;->dispatchSessionTaskInternal(Landroidx/media2/session/IMediaController;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionStub$SessionTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionStub;

.field final synthetic val$commandCode:I

.field final synthetic val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final synthetic val$seq:I

.field final synthetic val$sessionCommand:Landroidx/media2/session/SessionCommand;

.field final synthetic val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;IILandroidx/media2/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionStub$1;->val$sessionCommand:Landroidx/media2/session/SessionCommand;

    iput p4, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    iput p5, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    iput-object p6, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v0, v1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$sessionCommand:Landroidx/media2/session/SessionCommand;

    const-string v1, " isn\'t allowed."

    const/4 v2, -0x4

    const-string v3, ") from "

    const-string v4, "Command ("

    const-string v5, "MediaSessionStub"

    if-eqz v0, :cond_3

    .line 3
    iget-object v6, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v6, v6, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v7, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v6, v7, v0}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-boolean v0, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/media2/session/MediaSessionStub$1;->val$sessionCommand:Landroidx/media2/session/SessionCommand;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    invoke-static {v0, v1, v2}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Landroidx/media2/session/MediaSessionStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$sessionCommand:Landroidx/media2/session/SessionCommand;

    .line 8
    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->getCommandCode()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/SessionCommand;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v6, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v7, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    invoke-virtual {v0, v6, v7}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-boolean v0, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    invoke-static {v0, v1, v2}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V

    return-void

    .line 14
    :cond_5
    sget-object v0, Landroidx/media2/session/MediaSessionStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/SessionCommand;

    :goto_0
    if-eqz v0, :cond_7

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v2, v2, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 16
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v2

    iget-object v6, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    .line 17
    invoke-virtual {v1, v2, v6, v0}, Landroidx/media2/session/MediaSession$SessionCallback;->onCommandRequest(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    sget-boolean v2, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was rejected by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    invoke-static {v0, v2, v1}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    instance-of v0, v0, Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    check-cast v0, Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    .line 23
    invoke-interface {v0, v1}, Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)Lb/b/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v1, Landroidx/media2/session/MediaSessionStub$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/media2/session/MediaSessionStub$1$1;-><init>(Landroidx/media2/session/MediaSessionStub$1;Lb/b/b/a/a/a;)V

    sget-object v2, Landroidx/media2/session/MediaUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lb/b/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionPlayer has returned null, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    instance-of v0, v0, Landroidx/media2/session/MediaSessionStub$SessionCallbackTask;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Unexpected return type "

    const-string v2, ". Fix bug"

    if-eqz v0, :cond_e

    .line 27
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    check-cast v0, Landroidx/media2/session/MediaSessionStub$SessionCallbackTask;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-interface {v0, v3}, Landroidx/media2/session/MediaSessionStub$SessionCallbackTask;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 29
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V

    goto/16 :goto_1

    .line 30
    :cond_a
    instance-of v3, v0, Landroidx/media2/session/SessionResult;

    if-eqz v3, :cond_b

    .line 31
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    check-cast v0, Landroidx/media2/session/SessionResult;

    invoke-static {v1, v2, v0}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/SessionResult;)V

    goto/16 :goto_1

    .line 32
    :cond_b
    sget-boolean v3, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    if-nez v3, :cond_c

    goto/16 :goto_1

    .line 33
    :cond_c
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionCallback has returned null, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    instance-of v0, v0, Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;

    if-eqz v0, :cond_13

    .line 36
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    check-cast v0, Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-interface {v0, v3}, Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 37
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    .line 38
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/media2/session/MediaSessionStub;->sendLibraryResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V

    goto/16 :goto_1

    .line 39
    :cond_f
    instance-of v3, v0, Landroidx/media2/session/LibraryResult;

    if-eqz v3, :cond_10

    .line 40
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    check-cast v0, Landroidx/media2/session/LibraryResult;

    invoke-static {v1, v2, v0}, Landroidx/media2/session/MediaSessionStub;->sendLibraryResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/LibraryResult;)V

    goto :goto_1

    .line 41
    :cond_10
    sget-boolean v3, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    if-nez v3, :cond_11

    goto :goto_1

    .line 42
    :cond_11
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LibrarySessionCallback has returned null, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$commandCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_13
    sget-boolean v0, Landroidx/media2/session/MediaSessionStub;->DEBUG:Z

    if-nez v0, :cond_14

    goto :goto_1

    .line 45
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown task "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionStub$1;->val$task:Landroidx/media2/session/MediaSessionStub$SessionTask;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 46
    throw v0

    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v2}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
