.class public Lorg/junit/runner/Computer;
.super Ljava/lang/Object;
.source "Computer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static serial()Lorg/junit/runner/Computer;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/Computer;

    invoke-direct {v0}, Lorg/junit/runner/Computer;-><init>()V

    return-object v0
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
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/RunnerBuilder;->runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1
.end method

.method public getSuite(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
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
    new-instance v0, Lorg/junit/runners/Suite;

    new-instance v1, Lorg/junit/runner/Computer$1;

    invoke-direct {v1, p0, p1}, Lorg/junit/runner/Computer$1;-><init>(Lorg/junit/runner/Computer;Lorg/junit/runners/model/RunnerBuilder;)V

    invoke-direct {v0, v1, p2}, Lorg/junit/runners/Suite;-><init>(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)V

    return-object v0
.end method
