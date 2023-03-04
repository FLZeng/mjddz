.class Landroidx/media2/session/ConnectedControllersManager$1;
.super Ljava/lang/Object;
.source "ConnectedControllersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/ConnectedControllersManager;->removeController(Landroidx/media2/session/MediaSession$ControllerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/ConnectedControllersManager;

.field final synthetic val$controllerInfo:Landroidx/media2/session/MediaSession$ControllerInfo;


# direct methods
.method constructor <init>(Landroidx/media2/session/ConnectedControllersManager;Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/ConnectedControllersManager$1;->this$0:Landroidx/media2/session/ConnectedControllersManager;

    iput-object p2, p0, Landroidx/media2/session/ConnectedControllersManager$1;->val$controllerInfo:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager$1;->this$0:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v0, v0, Landroidx/media2/session/ConnectedControllersManager;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager$1;->this$0:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v0, v0, Landroidx/media2/session/ConnectedControllersManager;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager$1;->this$0:Landroidx/media2/session/ConnectedControllersManager;

    iget-object v1, v1, Landroidx/media2/session/ConnectedControllersManager;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/ConnectedControllersManager$1;->val$controllerInfo:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaSession$SessionCallback;->onDisconnected(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)V

    return-void
.end method
