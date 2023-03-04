.class Landroidx/media2/session/MediaBrowserImplLegacy$3;
.super Landroid/support/v4/media/MediaBrowserCompat$k;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplLegacy;->search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplLegacy;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-virtual {p2}, Landroidx/media2/session/MediaBrowserImplLegacy;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object p2

    new-instance v0, Landroidx/media2/session/MediaBrowserImplLegacy$3$2;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaBrowserImplLegacy$3$2;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/media2/session/MediaBrowser;->notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-virtual {p2}, Landroidx/media2/session/MediaBrowserImplLegacy;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object p2

    new-instance v0, Landroidx/media2/session/MediaBrowserImplLegacy$3$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media2/session/MediaBrowserImplLegacy$3$1;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$3;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/media2/session/MediaBrowser;->notifyBrowserCallback(Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;)V

    return-void
.end method
