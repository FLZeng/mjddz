.class Lorg/junit/internal/runners/MethodRoadie$1;
.super Ljava/lang/Object;
.source "MethodRoadie.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/MethodRoadie;->runWithTimeout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/internal/runners/MethodRoadie;

.field final synthetic val$timeout:J


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/MethodRoadie;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/MethodRoadie$1;->this$0:Lorg/junit/internal/runners/MethodRoadie;

    iput-wide p2, p0, Lorg/junit/internal/runners/MethodRoadie$1;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/junit/internal/runners/MethodRoadie$1$1;

    invoke-direct {v1, p0}, Lorg/junit/internal/runners/MethodRoadie$1$1;-><init>(Lorg/junit/internal/runners/MethodRoadie$1;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    :try_start_0
    iget-wide v2, p0, Lorg/junit/internal/runners/MethodRoadie$1;->val$timeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lorg/junit/internal/runners/MethodRoadie$1;->this$0:Lorg/junit/internal/runners/MethodRoadie;

    invoke-virtual {v1, v0}, Lorg/junit/internal/runners/MethodRoadie;->addFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v0, p0, Lorg/junit/internal/runners/MethodRoadie$1;->this$0:Lorg/junit/internal/runners/MethodRoadie;

    new-instance v1, Lorg/junit/runners/model/TestTimedOutException;

    iget-wide v2, p0, Lorg/junit/internal/runners/MethodRoadie$1;->val$timeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4}, Lorg/junit/runners/model/TestTimedOutException;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/MethodRoadie;->addFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
