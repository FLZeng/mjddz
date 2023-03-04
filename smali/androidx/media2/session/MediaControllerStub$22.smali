.class Landroidx/media2/session/MediaControllerStub$22;
.super Ljava/lang/Object;
.source "MediaControllerStub.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerStub$BrowserTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerStub;->onSearchResultChanged(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerStub;

.field final synthetic val$itemCount:I

.field final synthetic val$libraryParams:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerStub;Ljava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerStub$22;->this$0:Landroidx/media2/session/MediaControllerStub;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerStub$22;->val$query:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaControllerStub$22;->val$itemCount:I

    iput-object p4, p0, Landroidx/media2/session/MediaControllerStub$22;->val$libraryParams:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaBrowserImplBase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerStub$22;->val$query:Ljava/lang/String;

    iget v1, p0, Landroidx/media2/session/MediaControllerStub$22;->val$itemCount:I

    iget-object v2, p0, Landroidx/media2/session/MediaControllerStub$22;->val$libraryParams:Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/MediaBrowserImplBase;->notifySearchResultChanged(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method
