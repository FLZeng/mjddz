.class Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$n;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscribeCallback"
.end annotation


# instance fields
.field final mFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplLegacy;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$n;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    return-void
.end method

.method private onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MB2ImplLegacy"

    const-string p2, "SubscribeCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-virtual {v0}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Landroidx/media2/session/MediaUtils;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-virtual {v1}, Landroidx/media2/session/MediaBrowserImplLegacy;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback$1;

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback$1;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v1, v2}, Landroidx/media2/session/MediaBrowser;->notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V

    .line 9
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private onErrorInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->onErrorInternal()V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/media2/session/MediaBrowserImplLegacy$SubscribeCallback;->onErrorInternal()V

    return-void
.end method
