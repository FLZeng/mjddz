.class Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private maybeRetryRequest(Landroid/os/Message;Ljava/lang/Exception;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;

    .line 2
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 4
    iget v1, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    iget-object v4, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 5
    invoke-static {v4}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->access$200(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 7
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/io/IOException;

    move-object v8, p2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-direct {v1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v1

    .line 8
    :goto_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 9
    invoke-static {p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->access$200(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    move-result-object v4

    const/4 v5, 0x3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    sub-long v6, v1, v6

    iget v9, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 11
    invoke-interface/range {v4 .. v9}, Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;

    .line 6
    invoke-interface {v1, v2, v3}, Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-direct {p0, p1, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->maybeRetryRequest(Landroid/os/Message;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestHandler;->this$0:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->responseHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ResponseHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method post(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$RequestTask;-><init>(ZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
