.class Landroidx/media2/session/MediaSessionLegacyStub$1;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$cb:Landroid/os/ResultReceiver;

.field final synthetic val$command:Landroidx/media2/session/SessionCommand;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->val$command:Landroidx/media2/session/SessionCommand;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->val$args:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->val$cb:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 2
    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->val$command:Landroidx/media2/session/SessionCommand;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->val$args:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media2/session/MediaSession$SessionCallback;->onCustomCommand(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$1;->val$cb:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media2/session/SessionResult;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/session/SessionResult;->getCustomCommandResult()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
