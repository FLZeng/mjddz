.class Landroidx/media2/session/MediaBrowserImplLegacy$4$1;
.super Ljava/lang/Object;
.source "MediaBrowserImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplLegacy$4;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaBrowserImplLegacy$4;

.field final synthetic val$items:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy$4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4$1;->this$1:Landroidx/media2/session/MediaBrowserImplLegacy$4;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4$1;->val$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4$1;->val$items:Ljava/util/List;

    .line 2
    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertMediaItemListToMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4$1;->this$1:Landroidx/media2/session/MediaBrowserImplLegacy$4;

    iget-object v1, v1, Landroidx/media2/session/MediaBrowserImplLegacy$4;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v2, Landroidx/media2/session/LibraryResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/media2/session/LibraryResult;-><init>(ILjava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
