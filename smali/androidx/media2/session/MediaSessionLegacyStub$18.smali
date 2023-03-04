.class Landroidx/media2/session/MediaSessionLegacyStub$18;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;

.field final synthetic val$description:Landroid/support/v4/media/MediaDescriptionCompat;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->val$description:Landroid/support/v4/media/MediaDescriptionCompat;

    iput p3, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->val$description:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v1, v1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v2, v2, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 5
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Landroidx/media2/session/MediaSession$SessionCallback;->onCreateMediaItem(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    iget v1, p0, Landroidx/media2/session/MediaSessionLegacyStub$18;->val$index:I

    invoke-interface {v0, v1, p1}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;

    return-void
.end method
