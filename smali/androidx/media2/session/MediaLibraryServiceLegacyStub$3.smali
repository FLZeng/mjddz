.class Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

.field final synthetic val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$result:Landroidx/media/MediaBrowserServiceCompat$Result;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    iput-object p4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$options:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$parentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionServiceLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    const v2, 0xc353

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$options:Landroid/os/Bundle;

    const/high16 v2, 0x40000

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v3, v3, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v3}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$options:Landroid/os/Bundle;

    const-string v3, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 6
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$options:Landroid/os/Bundle;

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_3

    if-lez v9, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    .line 8
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$options:Landroid/os/Bundle;

    .line 9
    invoke-static {v0, v3}, Landroidx/media2/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v10

    .line 10
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v4

    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    .line 11
    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v5

    iget-object v6, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v7, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$parentId:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onGetChildren(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->getResultCode()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 14
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->getMediaItems()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroidx/media2/session/MediaUtils;->truncateListBySize(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    nop

    .line 18
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getCallback()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v3

    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    .line 19
    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->getInstance()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v6, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$parentId:Ljava/lang/String;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionCallback;->onGetChildren(Landroidx/media2/session/MediaLibraryService$MediaLibrarySession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->getResultCode()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 22
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->getMediaItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Landroidx/media2/session/MediaUtils;->truncateListBySize(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$3;->val$result:Landroidx/media/MediaBrowserServiceCompat$Result;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
