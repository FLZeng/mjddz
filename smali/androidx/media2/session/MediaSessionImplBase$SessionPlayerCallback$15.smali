.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->notifyCurrentMediaItemChanged(Landroidx/media2/common/MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field final synthetic val$currentMediaItem:Landroidx/media2/common/MediaItem;

.field final synthetic val$session:Landroidx/media2/session/MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/session/MediaSessionImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->val$currentMediaItem:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->val$currentMediaItem:Landroidx/media2/common/MediaItem;

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemIndex()I

    move-result v3

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPreviousMediaItemIndex()I

    move-result v4

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getNextMediaItemIndex()I

    move-result v5

    move-object v0, p1

    move v1, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/MediaSession$ControllerCb;->onCurrentMediaItemChanged(ILandroidx/media2/common/MediaItem;III)V

    return-void
.end method
