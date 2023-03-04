.class Landroidx/media2/session/MediaBrowserImplBase$6;
.super Ljava/lang/Object;
.source "MediaBrowserImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaBrowserImplBase$RemoteLibrarySessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplBase;->search(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplBase;

.field final synthetic val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplBase;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplBase$6;->this$0:Landroidx/media2/session/MediaBrowserImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplBase$6;->val$query:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/MediaBrowserImplBase$6;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/IMediaSession;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaBrowserImplBase$6;->this$0:Landroidx/media2/session/MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    iget-object v1, p0, Landroidx/media2/session/MediaBrowserImplBase$6;->val$query:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/session/MediaBrowserImplBase$6;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 2
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/IMediaSession;->search(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method
