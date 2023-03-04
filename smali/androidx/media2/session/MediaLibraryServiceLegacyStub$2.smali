.class Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaLibraryServiceLegacyStub;->onUnsubscribe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

.field final synthetic val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    const v2, 0xc352

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$2;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onUnsubscribe(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)I

    return-void
.end method
