.class Landroidx/media2/session/MediaBrowserImplBase;
.super Landroidx/media2/session/MediaControllerImplBase;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;
    }
.end annotation


# static fields
.field private static final RESULT_WHEN_CLOSED:Landroidx/media2/session/LibraryResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/LibraryResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/MediaBrowserImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/LibraryResult;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V
    .locals 0
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/session/MediaControllerImplBase;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V

    return-void
.end method

.method private dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaControllerImplBase;->getSessionInterfaceIfAble(I)Landroidx/media2/session/IMediaSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mSequencedFutureManager:Landroidx/media2/session/SequencedFutureManager;

    sget-object v1, Landroidx/media2/session/MediaBrowserImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/LibraryResult;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media2/session/SequencedFutureManager$SequencedFuture;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;->run(Landroidx/media2/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MC2ImplBase"

    const-string v1, "Cannot connect to the service or the session is gone"

    .line 5
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    const/4 p1, -0x4

    .line 7
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getChildren(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/MediaBrowserImplBase$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaBrowserImplBase$4;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc353

    invoke-direct {p0, p1, v6}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaBrowserImplBase$5;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaBrowserImplBase$5;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;)V

    const p1, 0xc354

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryRoot(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaBrowserImplBase$1;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaBrowserImplBase$1;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc350

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method getMediaBrowser()Landroidx/media2/session/MediaBrowser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    check-cast v0, Landroidx/media2/session/MediaBrowser;

    return-object v0
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/MediaBrowserImplBase$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaBrowserImplBase$7;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc356

    invoke-direct {p0, p1, v6}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method notifyChildrenChanged(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowserImplBase;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object v0

    new-instance v1, Landroidx/media2/session/MediaBrowserImplBase$9;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/session/MediaBrowserImplBase$9;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaBrowser;->notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V

    return-void
.end method

.method notifySearchResultChanged(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowserImplBase;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object v0

    new-instance v1, Landroidx/media2/session/MediaBrowserImplBase$8;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/session/MediaBrowserImplBase$8;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaBrowser;->notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V

    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaBrowserImplBase$6;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaBrowserImplBase$6;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc355

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaBrowserImplBase$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaBrowserImplBase$2;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc351

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaBrowserImplBase$3;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaBrowserImplBase$3;-><init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;)V

    const p1, 0xc352

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaBrowserImplBase;->dispatchRemoteLibrarySessionTask(ILandroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
