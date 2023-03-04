.class Landroidx/media2/session/MediaSessionImplBase$44;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase;->notifyPlayerUpdatedNotLocked(Landroidx/media2/common/SessionPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$newPlaylist:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$44;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$44;->val$newPlaylist:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase$44;->val$newPlaylist:Ljava/util/List;

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$44;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v3

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$44;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemIndex()I

    move-result v4

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$44;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPreviousMediaItemIndex()I

    move-result v5

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$44;->this$0:Landroidx/media2/session/MediaSessionImplBase;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getNextMediaItemIndex()I

    move-result v6

    move-object v0, p1

    move v1, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSession$ControllerCb;->onPlaylistChanged(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V

    return-void
.end method
