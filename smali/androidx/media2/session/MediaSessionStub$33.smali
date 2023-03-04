.class Landroidx/media2/session/MediaSessionStub$33;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionStub$LibrarySessionCallbackTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub;->getItem(Landroidx/media2/session/IMediaController;ILjava/lang/String;)V
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

.field final synthetic val$mediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$33;->this$0:Landroidx/media2/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionStub$33;->val$mediaId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/LibraryResult;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$33;->val$mediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItem(): Ignoring empty mediaId from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionStub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$33;->this$0:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getLibrarySession()Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$33;->val$mediaId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroidx/media2/session/MediaLibraryService$MediaLibrarySession$MediaLibrarySessionImpl;->onGetItemOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;

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
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionStub$33;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method
