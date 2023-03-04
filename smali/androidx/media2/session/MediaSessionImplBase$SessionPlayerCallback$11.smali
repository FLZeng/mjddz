.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->onTracksChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field final synthetic val$session:Landroidx/media2/session/MediaSessionImplBase;

.field final synthetic val$tracks:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Ljava/util/List;Landroidx/media2/session/MediaSessionImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->this$0:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$tracks:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$tracks:Ljava/util/List;

    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v5

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v6

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;->val$session:Landroidx/media2/session/MediaSessionImplBase;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->upcastForPreparceling(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroidx/media2/session/MediaSession$ControllerCb;->onTracksChanged(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method
