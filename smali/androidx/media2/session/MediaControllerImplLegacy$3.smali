.class Landroidx/media2/session/MediaControllerImplLegacy$3;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy;->onConnectedNotLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplLegacy;

.field final synthetic val$allowedCommands:Landroidx/media2/session/SessionCommandGroup;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$3;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$3;->val$allowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaController$ControllerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$3;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$3;->val$allowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/session/MediaController$ControllerCallback;->onConnected(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V

    return-void
.end method
