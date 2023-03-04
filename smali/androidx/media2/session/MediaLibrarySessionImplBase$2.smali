.class Landroidx/media2/session/MediaLibrarySessionImplBase$2;
.super Ljava/lang/Object;
.source "MediaLibrarySessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaLibrarySessionImplBase;->notifyChildrenChanged(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

.field final synthetic val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final synthetic val$itemCount:I

.field final synthetic val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaLibrarySessionImplBase;Ljava/lang/String;Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$parentId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iput p4, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$itemCount:I

    iput-object p5, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

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
    iget-object v0, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

    iget-object v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$parentId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->isSubscribed(Landroidx/media2/session/MediaSession$ControllerCb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping notifyChildrenChanged() to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it hasn\'t subscribed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSImplBase"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->this$0:Landroidx/media2/session/MediaLibrarySessionImplBase;

    invoke-virtual {p1}, Landroidx/media2/session/MediaLibrarySessionImplBase;->dumpSubscription()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$parentId:Ljava/lang/String;

    iget v1, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$itemCount:I

    iget-object v2, p0, Landroidx/media2/session/MediaLibrarySessionImplBase$2;->val$params:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/media2/session/MediaSession$ControllerCb;->onChildrenChanged(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method
