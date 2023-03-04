.class Landroidx/media2/session/MediaControllerImplBase$49;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->onCustomCommand(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$command:Landroidx/media2/session/SessionCommand;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$49;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$command:Landroidx/media2/session/SessionCommand;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$args:Landroid/os/Bundle;

    iput p4, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 3
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$49;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$command:Landroidx/media2/session/SessionCommand;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$args:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/MediaController$ControllerCallback;->onCustomCommand(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$49;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$seq:I

    invoke-virtual {v0, v1, p1}, Landroidx/media2/session/MediaControllerImplBase;->sendControllerResult(ILandroidx/media2/session/SessionResult;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControllerCallback#onCustomCommand() has returned null, command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase$49;->val$command:Landroidx/media2/session/SessionCommand;

    .line 4
    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->getCustomAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
