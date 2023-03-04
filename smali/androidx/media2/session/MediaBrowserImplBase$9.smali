.class Landroidx/media2/session/MediaBrowserImplBase$9;
.super Ljava/lang/Object;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaBrowser$BrowserCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplBase;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplBase;

.field final synthetic val$itemCount:I

.field final synthetic val$libraryParams:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->this$0:Landroidx/media2/session/MediaBrowserImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->val$parentId:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->val$itemCount:I

    iput-object p4, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->val$libraryParams:Landroidx/media2/session/MediaLibraryService$LibraryParams;

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
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->this$0:Landroidx/media2/session/MediaBrowserImplBase;

    invoke-virtual {v0}, Landroidx/media2/session/MediaBrowserImplBase;->getMediaBrowser()Landroidx/media2/session/MediaBrowser;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->val$parentId:Ljava/lang/String;

    iget v2, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->val$itemCount:I

    iget-object v3, p0, Landroidx/media2/session/MediaBrowserImplBase$9;->val$libraryParams:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/MediaBrowser$BrowserCallback;->onChildrenChanged(Landroidx/media2/session/MediaBrowser;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method
