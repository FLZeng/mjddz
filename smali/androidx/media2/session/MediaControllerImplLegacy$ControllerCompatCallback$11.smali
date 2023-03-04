.class Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;->onQueueChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field final synthetic val$playlist:Ljava/util/List;

.field final synthetic val$playlistMetadata:Landroidx/media2/common/MediaMetadata;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;->this$1:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;->val$playlist:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;->val$playlistMetadata:Landroidx/media2/common/MediaMetadata;

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
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;->this$1:Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->mInstance:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;->val$playlist:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy$ControllerCompatCallback$11;->val$playlistMetadata:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/MediaController$ControllerCallback;->onPlaylistChanged(Landroidx/media2/session/MediaController;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method
