.class Landroidx/media2/session/MediaControllerImplBase$23;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->movePlaylistItem(II)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$fromIndex:I

.field final synthetic val$toIndex:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$23;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase$23;->val$fromIndex:I

    iput p3, p0, Landroidx/media2/session/MediaControllerImplBase$23;->val$toIndex:I

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
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$23;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase$23;->val$fromIndex:I

    iget v2, p0, Landroidx/media2/session/MediaControllerImplBase$23;->val$toIndex:I

    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/IMediaSession;->movePlaylistItem(Landroidx/media2/session/IMediaController;III)V

    return-void
.end method
