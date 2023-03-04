.class Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$n;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetChildrenCallback"
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

.field final mParentId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplLegacy;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    .line 2
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$n;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    iput-object p3, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mParentId:Ljava/lang/String;

    return-void
.end method

.method private onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MB2ImplLegacy"

    const-string p2, "GetChildrenCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-virtual {p1}, Landroidx/media2/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/16 v0, -0x64

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mParentId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/support/v4/media/MediaBrowserCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {v2}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/media2/session/LibraryResult;-><init>(ILjava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p2, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private onErrorInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

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
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->onChildrenLoadedInternal(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->onErrorInternal()V

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
    invoke-direct {p0}, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->onErrorInternal()V

    return-void
.end method
