.class Landroidx/media2/session/MediaLibrarySessionImplBase$1;
.super Ljava/lang/Object;
.source "MediaLibrarySessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaLibrarySessionImplBase;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

.field final synthetic val$itemCount:I

.field final synthetic val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibrarySessionImplBase;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$parentId:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$itemCount:I

    iput-object p4, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

    iget-object v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$parentId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->isSubscribed(Landroidx/media2/session/MediaSession$ControllerCb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$parentId:Ljava/lang/String;

    iget v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$itemCount:I

    iget-object v2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$1;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/media2/session/MediaSession$ControllerCb;->onChildrenChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    :cond_0
    return-void
.end method
