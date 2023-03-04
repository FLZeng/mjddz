.class interface abstract Landroidx/media2/session/MediaSession$MediaSessionImpl;
.super Ljava/lang/Object;
.source "MediaSession.java"

# interfaces
.implements Landroidx/media2/session/MediaInterface$SessionPlayer;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaSessionImpl"
.end annotation


# virtual methods
.method public abstract broadcastCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract connectFromService(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract getCallback()Landroidx/media2/session/MediaSession$SessionCallback;
.end method

.method public abstract getCallbackExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getConnectedControllers()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstance()Landroidx/media2/session/MediaSession;
.end method

.method public abstract getLegacyBrowserServiceBinder()Landroid/os/IBinder;
.end method

.method public abstract getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
.end method

.method public abstract getPlayer()Landroidx/media2/common/SessionPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
.end method

.method public abstract getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
.end method

.method public abstract getToken()Landroidx/media2/session/SessionToken;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendCustomCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomLayout(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/util/List;)Lb/b/b/a/a/a;
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLegacyControllerConnectionTimeoutMs(J)V
.end method

.method public abstract updatePlayer(Landroidx/media2/common/SessionPlayer;)V
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updatePlayer(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer;)V
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
