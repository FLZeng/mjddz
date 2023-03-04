.class abstract Lb/b/a/a/a/o;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lb/b/a/a/a/s;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/a/a/a/s;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
