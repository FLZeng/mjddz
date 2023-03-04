.class Landroidx/media2/session/ConnectedControllersManager;
.super Ljava/lang/Object;
.source "ConnectedControllersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MS2ControllerMgr"


# instance fields
.field private final mControllerInfoMap:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TT;",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mControllerRecords:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/ConnectedControllersManager<",
            "TT;>.ConnectedControllerRecord;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MS2ControllerMgr"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/ConnectedControllersManager;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerInfoMap:Landroidx/collection/ArrayMap;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    .line 5
    iput-object p1, p0, Landroidx/media2/session/ConnectedControllersManager;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public addController(Ljava/lang/Object;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/SessionCommandGroup;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerInfoMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    new-instance v2, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    new-instance v3, Landroidx/media2/session/SequencedFutureManager;

    invoke-direct {v3}, Landroidx/media2/session/SequencedFutureManager;-><init>()V

    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;-><init>(Landroidx/media2/session/ConnectedControllersManager;Ljava/lang/Object;Landroidx/media2/session/SequencedFutureManager;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v1, p2, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 6
    iput-object p3, p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->allowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    sget-boolean p1, Landroidx/media2/session/ConnectedControllersManager;->DEBUG:Z

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "controllerKey and controllerInfo shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getConnectedControllers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerInfoMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

.method public getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media2/session/MediaSession$ControllerInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerInfoMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaSession$ControllerInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getSequencedFutureManager(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SequencedFutureManager;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSequencedFutureManager(Ljava/lang/Object;)Landroidx/media2/session/SequencedFutureManager;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media2/session/SequencedFutureManager;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->allowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->allowedCommands:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(Landroidx/media2/session/SessionCommand;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeController(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerInfoMap:Landroidx/collection/ArrayMap;

    iget-object v3, v1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->controllerKey:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-boolean v0, Landroidx/media2/session/ConnectedControllersManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MS2ControllerMgr"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, v1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    invoke-virtual {v0}, Landroidx/media2/session/SequencedFutureManager;->close()V

    .line 10
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media2/session/ConnectedControllersManager$1;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/ConnectedControllersManager$1;-><init>(Landroidx/media2/session/ConnectedControllersManager;Landroidx/media2/session/MediaSession$ControllerInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeController(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/session/ConnectedControllersManager;->removeController(Landroidx/media2/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public updateAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/ConnectedControllersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectedControllersManager;->mControllerRecords:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;

    if-eqz p1, :cond_1

    .line 3
    iput-object p2, p1, Landroidx/media2/session/ConnectedControllersManager$ConnectedControllerRecord;->allowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
