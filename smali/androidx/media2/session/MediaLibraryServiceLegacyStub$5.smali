.class Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaLibraryServiceLegacyStub;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

.field final synthetic val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$result:Landroidx/media/MediaBrowserServiceCompat$Result;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    iput-object p4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$query:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    const v2, 0xc355

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 4
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$query:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$extras:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->registerSearchRequest(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    .line 6
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$extras:Landroid/os/Bundle;

    .line 7
    invoke-static {v0, v1}, Landroidx/media2/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v2, v2, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v2}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$5;->val$query:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onSearch(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    return-void
.end method
