.class Landroidx/media2/session/MediaSessionStub$34;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub;->getChildren(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask<",
        "Landroidx/media2/session/LibraryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionStub;

.field final synthetic val$libraryParams:Landroidx/versionedparcelable/ParcelImpl;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$34;->this$0:Landroidx/media2/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionStub$34;->val$parentId:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaSessionStub$34;->val$page:I

    iput p4, p0, Landroidx/media2/session/MediaSessionStub$34;->val$pageSize:I

    iput-object p5, p0, Landroidx/media2/session/MediaSessionStub$34;->val$libraryParams:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/LibraryResult;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$34;->val$parentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    const-string v2, "MediaSessionStub"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildren(): Ignoring empty parentId from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media2/session/MediaSessionStub$34;->val$page:I

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildren(): Ignoring negative page from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 8
    :cond_1
    iget v0, p0, Landroidx/media2/session/MediaSessionStub$34;->val$pageSize:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChildren(): Ignoring pageSize less than 1 from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$34;->this$0:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getLibrarySession()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    move-result-object v1

    iget-object v3, p0, Landroidx/media2/session/MediaSessionStub$34;->val$parentId:Ljava/lang/String;

    iget v4, p0, Landroidx/media2/session/MediaSessionStub$34;->val$page:I

    iget v5, p0, Landroidx/media2/session/MediaSessionStub$34;->val$pageSize:I

    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$34;->val$libraryParams:Landroidx/versionedparcelable/ParcelImpl;

    .line 12
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->fromParcelable(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-object v2, p1

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->onGetChildrenOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Landroidx/media2/session/MediaSession$ControllerInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionStub$34;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method
