.class Landroidx/media2/session/MediaSessionLegacyStub$3;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$mediaUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->val$mediaUri:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->val$mediaUri:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media2/session/MediaSession$SessionCallback;->onSetMediaUri(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$3;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {p1}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->prepare()Lb/b/b/a/a/a;

    :cond_0
    return-void
.end method
