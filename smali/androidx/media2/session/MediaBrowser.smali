.class public Landroidx/media2/session/MediaBrowser;
.super Landroidx/media2/session/MediaController;
.source "MediaBrowser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;,
        Landroidx/media2/session/MediaBrowser$Builder;,
        Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;,
        Landroidx/media2/session/MediaBrowser$BrowserCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaBrowser"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowser"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaBrowser;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaBrowser$BrowserCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/MediaBrowser$BrowserCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/media2/session/MediaController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaBrowser$BrowserCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/MediaBrowser$BrowserCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media2/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V

    return-void
.end method

.method private static createDisconnectedFuture()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1
    invoke-static {v0}, Landroidx/media2/session/LibraryResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Landroidx/media2/session/SessionToken;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-direct {p3, p1, p0, p2}, Landroidx/media2/session/MediaBrowserImplLegacy;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaBrowser;Landroidx/media2/session/SessionToken;)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Landroidx/media2/session/MediaBrowserImplBase;

    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/media2/session/MediaBrowserImplBase;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V

    return-object v0
.end method

.method bridge synthetic createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/session/MediaBrowser;->createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object p1

    return-object p1
.end method

.method public getChildren(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->getChildren(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageSize shouldn\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/media2/session/MediaController;->getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    return-object v0
.end method

.method bridge synthetic getImpl()Landroidx/media2/session/MediaController$MediaControllerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->getItem(Ljava/lang/String;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaId shouldn\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLibraryRoot(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->getLibraryRoot(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageSize shouldn\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "page shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaController;->mPrimaryCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/session/MediaController;->mPrimaryCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/media2/session/MediaBrowser$1;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaBrowser$1;-><init>(Landroidx/media2/session/MediaBrowser;Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/MediaBrowser;->getImpl()Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaBrowser$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media2/session/MediaBrowser;->createDisconnectedFuture()Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId shouldn\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
