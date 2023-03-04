.class Landroidx/media2/session/MediaSessionStub$12;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionStub$SessionPlayerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub;->seekTo(Landroidx/media2/session/IMediaController;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionStub;

.field final synthetic val$pos:J


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$12;->this$0:Landroidx/media2/session/MediaSessionStub;

    iput-wide p2, p0, Landroidx/media2/session/MediaSessionStub$12;->val$pos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)Lb/b/b/a/a/a;
    .locals 2
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
    iget-object p1, p0, Landroidx/media2/session/MediaSessionStub$12;->this$0:Landroidx/media2/session/MediaSessionStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    iget-wide v0, p0, Landroidx/media2/session/MediaSessionStub$12;->val$pos:J

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/MediaInterface$SessionPlaybackControl;->seekTo(J)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
