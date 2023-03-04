.class final Landroidx/media2/session/MediaSessionStub$Controller2Cb;
.super Landroidx/media2/session/MediaSession$ControllerCb;
.source "MediaSessionStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Controller2Cb"
.end annotation


# instance fields
.field private final mIControllerCallback:Landroidx/media2/session/IMediaController;

.field final synthetic this$0:Landroidx/media2/session/MediaSessionStub;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;Landroidx/media2/session/IMediaController;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSessionStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->this$0:Landroidx/media2/session/MediaSessionStub;

    invoke-direct {p0}, Landroidx/media2/session/MediaSession$ControllerCb;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/session/MediaSessionStub$Controller2Cb;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/session/MediaSessionStub$Controller2Cb;

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method getCallbackBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method onAllowedCommandsChanged(ILandroidx/media2/session/SessionCommandGroup;)V
    .locals 1
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 2
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onAllowedCommandsChanged(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onBufferingStateChanged(ILandroidx/media2/common/MediaItem;IJJJ)V
    .locals 11
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v3

    move v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Landroidx/media2/session/IMediaController;->onBufferingStateChanged(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V

    return-void
.end method

.method onChildrenChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 2
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onCurrentMediaItemChanged(ILandroidx/media2/common/MediaItem;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/IMediaController;->onCurrentMediaItemChanged(ILandroidx/versionedparcelable/ParcelImpl;III)V

    return-void
.end method

.method onDisconnected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, p1}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V

    return-void
.end method

.method onLibraryResult(ILandroidx/media2/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onLibraryResult(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onPlaybackCompleted(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, p1}, Landroidx/media2/session/IMediaController;->onPlaybackCompleted(I)V

    return-void
.end method

.method onPlaybackInfoChanged(ILandroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 1
    .param p2    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onPlaybackInfoChanged(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onPlaybackSpeedChanged(IJJF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media2/session/IMediaController;->onPlaybackSpeedChanged(IJJF)V

    return-void
.end method

.method onPlayerResult(ILandroidx/media2/common/SessionPlayer$PlayerResult;)V
    .locals 0
    .param p2    # Landroidx/media2/common/SessionPlayer$PlayerResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/session/SessionResult;->from(Landroidx/media2/common/SessionPlayer$PlayerResult;)Landroidx/media2/session/SessionResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->onSessionResult(ILandroidx/media2/session/SessionResult;)V

    return-void
.end method

.method onPlayerStateChanged(IJJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media2/session/IMediaController;->onPlayerStateChanged(IJJI)V

    return-void
.end method

.method onPlaylistChanged(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            "III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    const/16 v2, 0x2715

    invoke-virtual {v1, v0, v2}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 6
    invoke-static {p2}, Landroidx/media2/session/MediaUtils;->convertMediaItemListToParcelImplListSlice(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v4

    .line 7
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v5

    move v3, p1

    move v6, p4

    move v7, p5

    move v8, p6

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/IMediaController;->onPlaylistChanged(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object p2, p2, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    const/16 p4, 0x271c

    invoke-virtual {p2, v0, p4}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 11
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p3

    .line 12
    invoke-interface {p2, p1, p3}, Landroidx/media2/session/IMediaController;->onPlaylistMetadataChanged(ILandroidx/versionedparcelable/ParcelImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onPlaylistMetadataChanged(ILandroidx/media2/common/MediaMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    const/16 v2, 0x271c

    invoke-virtual {v1, v0, v2}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 6
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onPlaylistMetadataChanged(ILandroidx/versionedparcelable/ParcelImpl;)V

    :cond_0
    return-void
.end method

.method onRepeatModeChanged(IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/IMediaController;->onRepeatModeChanged(IIIII)V

    return-void
.end method

.method onSearchResultChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 2
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onSeekCompleted(IJJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Landroidx/media2/session/IMediaController;->onSeekCompleted(IJJJ)V

    return-void
.end method

.method onSessionResult(ILandroidx/media2/session/SessionResult;)V
    .locals 2
    .param p2    # Landroidx/media2/session/SessionResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/media2/session/SessionResult;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onSessionResult(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onShuffleModeChanged(IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/IMediaController;->onShuffleModeChanged(IIIII)V

    return-void
.end method

.method onSubtitleData(ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/common/SubtitleData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 2
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p3

    .line 3
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p4

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/IMediaController;->onSubtitleData(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onTrackDeselected(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onTrackDeselected(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onTrackSelected(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onTrackSelected(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onTracksChanged(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 3
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v3

    .line 4
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v4

    .line 5
    invoke-static {p5}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v5

    .line 6
    invoke-static {p6}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v6

    move v1, p1

    .line 7
    invoke-interface/range {v0 .. v6}, Landroidx/media2/session/IMediaController;->onTrackInfoChanged(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method onVideoSizeChanged(ILandroidx/media2/common/VideoSize;)V
    .locals 2
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 2
    new-instance v0, Landroidx/media2/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media2/common/MediaItem$Builder;->build()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Landroidx/media2/session/IMediaController;->onVideoSizeChanged(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method sendCustomCommand(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/session/IMediaController;->onCustomCommand(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method setCustomLayout(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$Controller2Cb;->mIControllerCallback:Landroidx/media2/session/IMediaController;

    .line 2
    invoke-static {p2}, Landroidx/media2/session/MediaUtils;->convertCommandButtonListToParcelImplList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media2/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    return-void
.end method
