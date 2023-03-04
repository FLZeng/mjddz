.class Landroidx/media2/session/MediaControllerImplBase$10;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaControllerImplBase$RemoteSessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->seekTo(J)Lb/b/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$pos:J


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$10;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput-wide p2, p0, Landroidx/media2/session/MediaControllerImplBase$10;->val$pos:J

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
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$10;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mControllerStub:Landroidx/media2/session/MediaControllerStub;

    iget-wide v1, p0, Landroidx/media2/session/MediaControllerImplBase$10;->val$pos:J

    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/IMediaSession;->seekTo(Landroidx/media2/session/IMediaController;IJ)V

    return-void
.end method
