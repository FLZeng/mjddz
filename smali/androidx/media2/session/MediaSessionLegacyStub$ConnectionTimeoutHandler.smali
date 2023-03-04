.class Landroidx/media2/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;
.super Landroid/os/Handler;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionTimeoutHandler"
.end annotation


# static fields
.field private static final MSG_CONNECTION_TIMED_OUT:I = 0x3e9


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public disconnectControllerAfterTimeout(Landroidx/media2/session/MediaSession$ControllerInfo;J)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3e9

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/session/MediaSession$ControllerInfo;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;->removeController(Landroidx/media2/session/MediaSession$ControllerInfo;)V

    :cond_0
    return-void
.end method
