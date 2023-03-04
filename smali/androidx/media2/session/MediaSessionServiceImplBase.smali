.class Landroidx/media2/session/MediaSessionServiceImplBase;
.super Ljava/lang/Object;
.source "MediaSessionServiceImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionService$MediaSessionServiceImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MSS2ImplBase"


# instance fields
.field mInstance:Landroidx/media2/session/MediaSessionService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNotificationHandler:Landroidx/media2/session/MediaNotificationHandler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSessions:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mSessions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSession(Landroidx/media2/session/MediaSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mSessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaSession;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session ID should be unique"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mSessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mNotificationHandler:Landroidx/media2/session/MediaNotificationHandler;

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/media2/session/MediaNotificationHandler;->onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V

    .line 10
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media2/session/MediaSession$SessionCallback;->setForegroundServiceEventCallback(Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method getInstance()Landroidx/media2/session/MediaSessionService;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mInstance:Landroidx/media2/session/MediaSessionService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getServiceBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    invoke-virtual {v1}, Landroidx/media2/session/IMediaSessionService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mSessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionServiceImplBase;->getInstance()Landroidx/media2/session/MediaSessionService;

    move-result-object v0

    const-string v1, "MSS2ImplBase"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Service hasn\'t created before onBind()"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x79d74830

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x634addd6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "androidx.media2.session.MediaSessionService"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_4

    return-object v2

    .line 4
    :cond_4
    invoke-static {}, Landroidx/media2/session/MediaSession$ControllerInfo;->createLegacyControllerInfo()Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaSession;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Rejecting incoming connection request from legacy media browsers."

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionServiceImplBase;->addSession(Landroidx/media2/session/MediaSession;)V

    .line 8
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getLegacyBrowerServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionServiceImplBase;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroidx/media2/session/MediaSessionService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mInstance:Landroidx/media2/session/MediaSessionService;

    .line 3
    new-instance v1, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    invoke-direct {v1, p0}, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;-><init>(Landroidx/media2/session/MediaSessionServiceImplBase;)V

    iput-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    .line 4
    new-instance v1, Landroidx/media2/session/MediaNotificationHandler;

    invoke-direct {v1, p1}, Landroidx/media2/session/MediaNotificationHandler;-><init>(Landroidx/media2/session/MediaSessionService;)V

    iput-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mNotificationHandler:Landroidx/media2/session/MediaNotificationHandler;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mInstance:Landroidx/media2/session/MediaSessionService;

    .line 3
    iget-object v2, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    invoke-virtual {v2}, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->close()V

    .line 5
    iput-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mStub:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7708a552

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionServiceImplBase;->getInstance()Landroidx/media2/session/MediaSessionService;

    move-result-object p3

    const-string v0, "MSS2ImplBase"

    if-nez p3, :cond_4

    const-string v1, "Service hasn\'t created"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroidx/media2/session/MediaSession;->getSession(Landroid/net/Uri;)Landroidx/media2/session/MediaSession;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    invoke-static {}, Landroidx/media2/session/MediaSession$ControllerInfo;->createLegacyControllerInfo()Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Landroidx/media2/session/MediaSessionService;->onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaSession;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    const-string p1, "Rejecting wake-up of the service from media key events."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string p3, "android.intent.extra.KEY_EVENT"

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {v1}, Landroidx/media2/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/view/KeyEvent;)Z

    :cond_7
    :goto_1
    return p2
.end method

.method public onUpdateNotification(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$MediaNotification;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mNotificationHandler:Landroidx/media2/session/MediaNotificationHandler;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/media2/session/MediaNotificationHandler;->onUpdateNotification(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$MediaNotification;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service hasn\'t created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeSession(Landroidx/media2/session/MediaSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionServiceImplBase;->mSessions:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
