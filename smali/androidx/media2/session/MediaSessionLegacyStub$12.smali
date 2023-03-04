.class Landroidx/media2/session/MediaSessionLegacyStub$12;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub;->onSkipToQueueItem(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionLegacyStub;

.field final synthetic val$queueId:J


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$12;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iput-wide p2, p0, Landroidx/media2/session/MediaSessionLegacyStub$12;->val$queueId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$12;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaylist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$12;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    iget-wide v0, p0, Landroidx/media2/session/MediaSessionLegacyStub$12;->val$queueId:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Landroidx/media2/session/MediaInterface$SessionPlaylistControl;->skipToPlaylistItem(I)Lb/b/b/a/a/a;

    return-void
.end method
