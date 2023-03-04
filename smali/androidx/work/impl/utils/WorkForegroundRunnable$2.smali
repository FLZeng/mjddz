.class Landroidx/work/impl/utils/WorkForegroundRunnable$2;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

.field final synthetic val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ForegroundInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v7, v7, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v4, v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 5
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    .line 6
    invoke-interface {v2, v3, v4, v0}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lb/b/b/a/a/a;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lb/b/b/a/a/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
