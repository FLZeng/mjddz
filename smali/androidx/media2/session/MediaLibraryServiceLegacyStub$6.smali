.class Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaLibraryServiceLegacyStub;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$result:Landroidx/media/MediaBrowserServiceCompat$Result;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$action:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    iput-object p5, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media2/session/SessionCommand;

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$action:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v1, v3, v0}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v2, v2, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    .line 6
    invoke-interface {v2}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$extras:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media2/session/MediaSession$SessionCallback;->onCustomCommand(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$6;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {v0}, Landroidx/media2/session/SessionResult;->getCustomCommandResult()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
