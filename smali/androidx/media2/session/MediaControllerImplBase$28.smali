.class Landroidx/media2/session/MediaControllerImplBase$28;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->setShuffleMode(I)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$shuffleMode:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$28;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase$28;->val$shuffleMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$28;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase$28;->val$shuffleMode:I

    invoke-interface {p1, v0, p2, v1}, Landroidx/media2/session/IMediaSession;->setShuffleMode(Landroidx/media2/session/IMediaController;II)V

    return-void
.end method
