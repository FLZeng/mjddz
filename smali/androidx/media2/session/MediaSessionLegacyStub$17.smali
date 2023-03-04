.class Landroidx/media2/session/MediaSessionLegacyStub$17;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub;->onSetShuffleMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;

.field final synthetic val$shuffleMode:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$17;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media2/session/MediaSessionLegacyStub$17;->val$shuffleMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$17;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    iget v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$17;->val$shuffleMode:I

    invoke-interface {p1, v0}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->setShuffleMode(I)Lb/b/b/a/a/a;

    return-void
.end method
