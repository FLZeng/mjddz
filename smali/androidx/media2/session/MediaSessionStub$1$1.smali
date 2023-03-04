.class Landroidx/media2/session/MediaSessionStub$1$1;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionStub$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaSessionStub$1;

.field final synthetic val$future:Lb/b/b/a/a/a;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionStub$1;Lb/b/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSessionStub$1$1;->this$1:Landroidx/media2/session/MediaSessionStub$1;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionStub$1$1;->val$future:Lb/b/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1$1;->this$1:Landroidx/media2/session/MediaSessionStub$1;

    iget-object v0, v0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionStub$1$1;->this$1:Landroidx/media2/session/MediaSessionStub$1;

    iget v1, v1, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    iget-object v2, p0, Landroidx/media2/session/MediaSessionStub$1$1;->val$future:Lb/b/b/a/a/a;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SessionPlayer$PlayerResult;

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/media2/session/MediaSessionStub;->sendPlayerResult(Landroidx/media2/session/MediaSession$ControllerInfo;ILandroidx/media2/common/SessionPlayer$PlayerResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Cannot obtain PlayerResult after the command is finished"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaSessionStub$1$1;->this$1:Landroidx/media2/session/MediaSessionStub$1;

    iget-object v1, v0, Landroidx/media2/session/MediaSessionStub$1;->val$controller:Landroidx/media2/session/MediaSession$ControllerInfo;

    iget v0, v0, Landroidx/media2/session/MediaSessionStub$1;->val$seq:I

    const/4 v2, -0x2

    invoke-static {v1, v0, v2}, Landroidx/media2/session/MediaSessionStub;->sendSessionResult(Landroidx/media2/session/MediaSession$ControllerInfo;II)V

    :goto_0
    return-void
.end method
