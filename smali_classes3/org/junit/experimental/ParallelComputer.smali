.class public Lorg/junit/experimental/ParallelComputer;
.super Lorg/junit/runner/Computer;
.source "ParallelComputer.java"


# instance fields
.field private final classes:Z

.field private final methods:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/Computer;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/junit/experimental/ParallelComputer;->classes:Z

    .line 3
    iput-boolean p2, p0, Lorg/junit/experimental/ParallelComputer;->methods:Z

    return-void
.end method

.method public static classes()Lorg/junit/runner/Computer;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/experimental/ParallelComputer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/experimental/ParallelComputer;-><init>(ZZ)V

    return-object v0
.end method

.method public static methods()Lorg/junit/runner/Computer;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/experimental/ParallelComputer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/junit/experimental/ParallelComputer;-><init>(ZZ)V

    return-object v0
.end method

.method private static parallelize(Lorg/junit/runner/Runner;)Lorg/junit/runner/Runner;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/junit/runners/ParentRunner;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/junit/runners/ParentRunner;

    new-instance v1, Lorg/junit/experimental/ParallelComputer$1;

    invoke-direct {v1}, Lorg/junit/experimental/ParallelComputer$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/runners/ParentRunner;->setScheduler(Lorg/junit/runners/model/RunnerScheduler;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected getRunner(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/RunnerBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/junit/runner/Computer;->getRunner(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lorg/junit/experimental/ParallelComputer;->methods:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/experimental/ParallelComputer;->parallelize(Lorg/junit/runner/Runner;)Lorg/junit/runner/Runner;

    :cond_0
    return-object p1
.end method

.method public getSuite(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/RunnerBuilder;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/junit/runner/Computer;->getSuite(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lorg/junit/experimental/ParallelComputer;->classes:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/experimental/ParallelComputer;->parallelize(Lorg/junit/runner/Runner;)Lorg/junit/runner/Runner;

    :cond_0
    return-object p1
.end method
