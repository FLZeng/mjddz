.class final Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final MSG_CANCEL:I = 0x1

.field private static final MSG_END_OF_SOURCE:I = 0x2

.field private static final MSG_FATAL_ERROR:I = 0x4

.field private static final MSG_IO_EXCEPTION:I = 0x3

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile canceled:Z

.field private currentError:Ljava/io/IOException;

.field public final defaultMinRetryCount:I

.field private errorCount:I

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field private final startTimeMs:J

.field final synthetic this$0:Landroidx/media2/exoplayer/external/upstream/Loader;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/Loader;Landroid/os/Looper;Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;Landroidx/media2/exoplayer/external/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Landroidx/media2/exoplayer/external/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    .line 4
    iput-object p4, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    .line 5
    iput p5, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 6
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->startTimeMs:J

    return-void
.end method

.method private execute()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$500(Landroidx/media2/exoplayer/external/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$100(Landroidx/media2/exoplayer/external/upstream/Loader;)Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$102(Landroidx/media2/exoplayer/external/upstream/Loader;Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;)Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;

    return-void
.end method

.method private getRetryDelayMillis()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->errorCount:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->canceled:Z

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;->cancelLoad()V

    .line 8
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->finish()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    iget-wide v6, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V

    .line 13
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->execute()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->finish()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v6, v4, v0

    .line 7
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->canceled:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 11
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->errorCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->errorCount:I

    .line 12
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    iget-object v8, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    iget v9, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->errorCount:I

    .line 13
    invoke-interface/range {v2 .. v9}, Landroidx/media2/exoplayer/external/upstream/Loader$Callback;->onLoadError(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->access$300(Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 15
    iget-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$202(Landroidx/media2/exoplayer/external/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->access$300(Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-eq v0, v10, :cond_9

    .line 17
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->access$300(Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 18
    iput v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->errorCount:I

    .line 19
    :cond_5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->access$400(Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 20
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;->access$400(Landroidx/media2/exoplayer/external/upstream/Loader$LoadErrorAction;)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->getRetryDelayMillis()J

    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->start(J)V

    goto :goto_1

    .line 23
    :cond_7
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v7}, Landroidx/media2/exoplayer/external/upstream/Loader$Callback;->onLoadCompleted(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 24
    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    new-instance v1, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$202(Landroidx/media2/exoplayer/external/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 26
    :cond_8
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->callback:Landroidx/media2/exoplayer/external/upstream/Loader$Callback;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Landroidx/media2/exoplayer/external/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;JJZ)V

    :cond_9
    :goto_1
    return-void

    .line 27
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->errorCount:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 2
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->canceled:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 3
    iget-object v4, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->loadable:Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;

    invoke-interface {v3}, Landroidx/media2/exoplayer/external/upstream/Loader$Loadable;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Landroidx/media2/exoplayer/external/util/TraceUtil;->endSection()V

    throw v3

    .line 6
    :cond_1
    :goto_1
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 12
    invoke-static {v0, v3, v1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 15
    invoke-static {v0, v3, v1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catch_3
    nop

    .line 18
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->canceled:Z

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 19
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catch_4
    move-exception v0

    .line 21
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->released:Z

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_2
    return-void
.end method

.method public start(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$100(Landroidx/media2/exoplayer/external/upstream/Loader;)Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->this$0:Landroidx/media2/exoplayer/external/upstream/Loader;

    invoke-static {v0, p0}, Landroidx/media2/exoplayer/external/upstream/Loader;->access$102(Landroidx/media2/exoplayer/external/upstream/Loader;Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;)Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/Loader$LoadTask;->execute()V

    :goto_1
    return-void
.end method
