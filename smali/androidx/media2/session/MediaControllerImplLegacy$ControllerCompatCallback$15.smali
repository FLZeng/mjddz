.class Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$15;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$15;->this$1:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iput-boolean p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$15;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 5
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$15;->val$enabled:Z

    const-string v2, "androidx.media2.argument.CAPTIONING_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$15;->this$1:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    new-instance v2, Landroidx/media2/session/SessionCommand;

    const-string v3, "android.media.session.command.ON_CAPTIONING_ENALBED_CHANGED"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media2/session/MediaController$ControllerCallback;->onCustomCommand(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    return-void
.end method
