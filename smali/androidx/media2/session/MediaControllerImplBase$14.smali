.class Landroidx/media2/session/MediaControllerImplBase$14;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->setRating(Ljava/lang/String;Landroidx/media2/common/Rating;)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$rating:Landroidx/media2/common/Rating;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media2/common/Rating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$14;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplBase$14;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplBase$14;->val$rating:Landroidx/media2/common/Rating;

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
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$14;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplBase$14;->val$mediaId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplBase$14;->val$rating:Landroidx/media2/common/Rating;

    .line 2
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->toParcelable(Landroidx/versionedparcelable/VersionedParcelable;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/IMediaSession;->setRating(Landroidx/media2/session/IMediaController;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method
