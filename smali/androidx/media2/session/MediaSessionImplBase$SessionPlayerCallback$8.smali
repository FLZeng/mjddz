.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->onShuffleModeChanged(Landroidx/media2/common/SessionPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field final synthetic val$session:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$shuffleMode:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;ILandroidx/media2/session/MediaSessionImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    iput p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->val$shuffleMode:I

    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->val$session:Landroidx/media2/session/MediaSessionImplBase;

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
    iget v2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->val$shuffleMode:I

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemIndex()I

    move-result v3

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPreviousMediaItemIndex()I

    move-result v4

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getNextMediaItemIndex()I

    move-result v5

    move-object v0, p1

    move v1, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/MediaSession$ControllerCb;->onShuffleModeChanged(IIIII)V

    return-void
.end method
