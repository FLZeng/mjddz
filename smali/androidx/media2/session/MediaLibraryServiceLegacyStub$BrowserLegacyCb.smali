.class final Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;
.super Landroidx/media2/session/MediaLibraryServiceLegacyStub$BaseBrowserLegacyCb;
.source "MediaLibraryServiceLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BrowserLegacyCb"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field private final mSearchRequests:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BaseBrowserLegacyCb;-><init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub$1;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mSearchRequests:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method onChildrenChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object p4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {p3, p4, p2, p1}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method onSearchResultChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 3
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object p4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mSearchRequests:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mSearchRequests:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 5
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v2, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mQuery:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mSearchRequests:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 10
    monitor-exit p3

    return-void

    .line 11
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media2/session/MediaLibraryServiceLegacyStub;

    iget-object p2, p2, Landroidx/media2/session/MediaLibraryServiceLegacyStub;->mLibrarySessionImpl:Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    invoke-interface {p2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb$1;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb$1;-><init>(Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method registerSearchRequest(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->mSearchRequests:Ljava/util/List;

    new-instance v8, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    move-result-object v4

    move-object v2, v8

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;-><init>(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
