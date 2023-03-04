.class Landroidx/media2/session/MediaSessionImplBase$5;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase;->broadcastCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$command:Landroidx/media2/session/SessionCommand;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$5;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$5;->val$command:Landroidx/media2/session/SessionCommand;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase$5;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$5;->val$command:Landroidx/media2/session/SessionCommand;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase$5;->val$args:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media2/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method
