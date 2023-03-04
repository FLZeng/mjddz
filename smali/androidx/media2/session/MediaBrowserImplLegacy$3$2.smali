.class Landroidx/media2/session/MediaBrowserImplLegacy$3$2;
.super Ljava/lang/Object;
.source "MediaBrowserImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplLegacy$3;->onError(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaBrowserImplLegacy$3;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3$2;->this$1:Landroidx/media2/session/MediaBrowserImplLegacy$3;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3$2;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaBrowser$BrowserCallback;)V
    .locals 4
    .param p1    # Landroidx/media2/session/MediaBrowser$BrowserCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3$2;->this$1:Landroidx/media2/session/MediaBrowserImplLegacy$3;

    iget-object v0, v0, Landroidx/media2/session/MediaBrowserImplLegacy$3;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaBrowserImplLegacy;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$3$2;->val$query:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/MediaBrowser$BrowserCallback;->onSearchResultChanged(Landroidx/media2/session/MediaBrowser;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method
