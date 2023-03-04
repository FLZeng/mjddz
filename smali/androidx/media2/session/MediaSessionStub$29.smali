.class Landroidx/media2/session/MediaSessionStub$29;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub;->setSurface(Landroidx/media2/session/IMediaController;ILandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionStub;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$29;->this$0:Landroidx/media2/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionStub$29;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaSessionStub$29;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$29;->val$surface:Landroid/view/Surface;

    invoke-interface {p1, v0}, Landroidx/media2/session/MediaInterface$SessionPlayer;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
