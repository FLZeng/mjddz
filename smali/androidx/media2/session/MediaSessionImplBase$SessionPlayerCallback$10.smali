.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->onVideoSizeChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field final synthetic val$size:Landroidx/media2/common/VideoSize;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/VideoSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;->this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;->val$size:Landroidx/media2/common/VideoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;->val$size:Landroidx/media2/common/VideoSize;

    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/VideoSize;)Landroidx/media2/common/VideoSize;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/media2/session/MediaSession$ControllerCb;->onVideoSizeChanged(ILandroidx/media2/common/VideoSize;)V

    return-void
.end method
