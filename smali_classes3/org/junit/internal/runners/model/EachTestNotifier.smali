.class public Lorg/junit/internal/runners/model/EachTestNotifier;
.super Ljava/lang/Object;
.source "EachTestNotifier.java"


# instance fields
.field private final description:Lorg/junit/runner/Description;

.field private final notifier:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->notifier:Lorg/junit/runner/notification/RunNotifier;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->description:Lorg/junit/runner/Description;

    return-void
.end method

.method private addMultipleFailureException(Lorg/junit/runners/model/MultipleFailureException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/MultipleFailureException;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->addFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addFailedAssumption(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->notifier:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->description:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestAssumptionFailed(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public addFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/junit/runners/model/MultipleFailureException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/junit/runners/model/MultipleFailureException;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->addMultipleFailureException(Lorg/junit/runners/model/MultipleFailureException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->notifier:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->description:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailure(Lorg/junit/runner/notification/Failure;)V

    :goto_0
    return-void
.end method

.method public fireTestFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->notifier:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->description:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFinished(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public fireTestIgnored()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->notifier:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->description:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestIgnored(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public fireTestStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->notifier:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->description:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestStarted(Lorg/junit/runner/Description;)V

    return-void
.end method
